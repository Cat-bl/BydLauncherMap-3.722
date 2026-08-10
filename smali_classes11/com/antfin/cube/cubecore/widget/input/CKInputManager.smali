.class public Lcom/antfin/cube/cubecore/widget/input/CKInputManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEYBOARD_VISIBLE_THRESHOLD_DIP:I = 0x64

.field private static mInputDelegateRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputManager;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputManager;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/antfin/cube/cubecore/widget/input/CKInputManager;->mInputDelegateRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static forceHideKeyboard(Landroid/content/Context;Landroid/os/IBinder;FF)V
    .locals 0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p0, Lcom/antfin/cube/cubecore/widget/input/CKInputManager;->mInputDelegateRef:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/antfin/cube/cubecore/widget/input/CKInputManager;->mInputDelegateRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;

    invoke-interface {p0}, Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;->isCustomKeyboardShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/antfin/cube/cubecore/widget/input/CKInputManager;->mInputDelegateRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;

    invoke-interface {p0, p2, p3}, Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;->forceHideCustomKeyboard(FF)V

    :cond_1
    sget-object p0, Lcom/antfin/cube/cubecore/widget/input/CKInputManager;->mInputDelegateRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;

    invoke-interface {p0}, Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;->isSystemKeyboardShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/antfin/cube/cubecore/widget/input/CKInputManager;->mInputDelegateRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;

    invoke-interface {p0, p2, p3}, Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;->forceHideSystemKeyboard(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static forceHideKeyboardWhenDestroy(Landroid/content/Context;Landroid/os/IBinder;)V
    .locals 1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/antfin/cube/cubecore/widget/input/CKInputManager;->mInputDelegateRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/antfin/cube/cubecore/widget/input/CKInputManager;->mInputDelegateRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;->isCustomKeyboardShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/antfin/cube/cubecore/widget/input/CKInputManager;->mInputDelegateRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;->hideCustomKeyboard()V

    :cond_1
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public hideSystemKeyboard(Landroid/widget/EditText;)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputManager;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputManager;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public showSystemKeyboard(Landroid/widget/EditText;)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputManager;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
