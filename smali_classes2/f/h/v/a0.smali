.class public Lf/h/v/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/v/a0$b;,
        Lf/h/v/a0$c;,
        Lf/h/v/a0$d;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Z

.field public c:Lcom/autosdk/view/MyKeyBoardView;

.field public d:Landroid/inputmethodservice/Keyboard;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;

.field public g:Lf/h/v/a0$d;

.field public h:Lf/h/v/a0$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/h/v/a0;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/h/v/a0$a;

    invoke-direct {v0, p0}, Lf/h/v/a0$a;-><init>(Lf/h/v/a0;)V

    iput-object v0, p0, Lf/h/v/a0;->f:Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/v/a0;->g:Lf/h/v/a0$d;

    iput-object p1, p0, Lf/h/v/a0;->a:Landroid/app/Activity;

    iput-boolean p2, p0, Lf/h/v/a0;->b:Z

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "MyKeyboardUtil"

    const-string v1, "MyKeyboardUtil()"

    invoke-static {v0, v1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object p2

    sget-object v0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq p2, v0, :cond_2

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object p2

    sget-object v0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf/h/c/n0/o2;->h(Landroid/content/Context;)I

    move-result p2

    invoke-static {p1}, Lf/h/c/n0/o2;->f(Landroid/content/Context;)I

    move-result p1

    if-le p2, p1, :cond_1

    new-instance p1, Landroid/inputmethodservice/Keyboard;

    iget-object p2, p0, Lf/h/v/a0;->a:Landroid/app/Activity;

    sget v0, Lcom/autosdk/autoui/R$xml;->keyboard_number_land:I

    invoke-direct {p1, p2, v0}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/inputmethodservice/Keyboard;

    iget-object p2, p0, Lf/h/v/a0;->a:Landroid/app/Activity;

    sget v0, Lcom/autosdk/autoui/R$xml;->keyboard_number_port:I

    invoke-direct {p1, p2, v0}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Landroid/inputmethodservice/Keyboard;

    iget-object p2, p0, Lf/h/v/a0;->a:Landroid/app/Activity;

    sget v0, Lcom/autosdk/autoui/R$xml;->keyboard_number_port_1_2:I

    invoke-direct {p1, p2, v0}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    :goto_1
    iput-object p1, p0, Lf/h/v/a0;->d:Landroid/inputmethodservice/Keyboard;

    iget-object p1, p0, Lf/h/v/a0;->a:Landroid/app/Activity;

    sget p2, Lcom/autosdk/autoui/R$id;->keyboard_view:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autosdk/view/MyKeyBoardView;

    iput-object p1, p0, Lf/h/v/a0;->c:Lcom/autosdk/view/MyKeyBoardView;

    return-void
.end method

.method public static synthetic a(Lf/h/v/a0;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lf/h/v/a0;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MyKeyboardUtil"

    const-string v3, "hideSystemSofeKeyboard() "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    :try_start_0
    const-class v3, Landroid/widget/EditText;

    const-string v4, "setShowSoftInputOnFocus"

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v1, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v4, v0

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v3, "[hideSystemSofeKeyboard] Exception = {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v3, "[hideSystemSofeKeyboard] NoSuchMethodException = {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v3, "[hideSystemSofeKeyboard] SecurityException = {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    :goto_0
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method


# virtual methods
.method public b(Landroid/widget/EditText;)V
    .locals 1

    iput-object p1, p0, Lf/h/v/a0;->e:Landroid/widget/EditText;

    iget-object p1, p0, Lf/h/v/a0;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lf/h/v/a0;->e:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lf/h/v/a0;->d(Landroid/content/Context;Landroid/widget/EditText;)V

    invoke-virtual {p0}, Lf/h/v/a0;->g()V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MyKeyboardUtil"

    const-string v2, "hideKeyboard() "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/v/a0;->c:Lcom/autosdk/view/MyKeyBoardView;

    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/v/a0;->c:Lcom/autosdk/view/MyKeyBoardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "0123456789"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MyKeyboardUtil"

    const-string v3, "randomKeyboardNumber() "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/v/a0;->d:Landroid/inputmethodservice/Keyboard;

    invoke-virtual {v1}, Landroid/inputmethodservice/Keyboard;->getKeys()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/inputmethodservice/Keyboard$Key;

    iget-object v4, v4, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/inputmethodservice/Keyboard$Key;

    iget-object v4, v4, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lf/h/v/a0;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/inputmethodservice/Keyboard$Key;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move v5, v0

    :goto_1
    if-ge v5, v1, :cond_2

    new-instance v6, Lf/h/v/a0$b;

    add-int/lit8 v7, v5, 0x30

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, p0, v7, v8}, Lf/h/v/a0$b;-><init>(Lf/h/v/a0;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    move v6, v0

    :goto_2
    if-ge v6, v1, :cond_3

    sub-int v7, v1, v6

    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    new-instance v8, Lf/h/v/a0$b;

    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/h/v/a0$b;

    invoke-virtual {v9}, Lf/h/v/a0$b;->a()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf/h/v/a0$b;

    invoke-virtual {v10}, Lf/h/v/a0$b;->b()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, p0, v9, v10}, Lf/h/v/a0$b;-><init>(Lf/h/v/a0;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/inputmethodservice/Keyboard$Key;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/h/v/a0$b;

    invoke-virtual {v5}, Lf/h/v/a0$b;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/inputmethodservice/Keyboard$Key;

    iget-object v4, v4, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/h/v/a0$b;

    invoke-virtual {v5}, Lf/h/v/a0$b;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lf/h/v/a0;->c:Lcom/autosdk/view/MyKeyBoardView;

    iget-object v1, p0, Lf/h/v/a0;->d:Landroid/inputmethodservice/Keyboard;

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    return-void
.end method

.method public g()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MyKeyboardUtil"

    const-string v3, "showSoftKeyboard()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/v/a0;->d:Landroid/inputmethodservice/Keyboard;

    if-nez v1, :cond_0

    new-instance v1, Landroid/inputmethodservice/Keyboard;

    iget-object v3, p0, Lf/h/v/a0;->a:Landroid/app/Activity;

    sget v4, Lcom/autosdk/autoui/R$xml;->keyboard_number_port:I

    invoke-direct {v1, v3, v4}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lf/h/v/a0;->d:Landroid/inputmethodservice/Keyboard;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "mKeyboardNumber is null  "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lf/h/v/a0;->c:Lcom/autosdk/view/MyKeyBoardView;

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/h/v/a0;->a:Landroid/app/Activity;

    sget v3, Lcom/autosdk/autoui/R$id;->keyboard_view:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autosdk/view/MyKeyBoardView;

    iput-object v1, p0, Lf/h/v/a0;->c:Lcom/autosdk/view/MyKeyBoardView;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "mKeyboardView is null  "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-boolean v1, p0, Lf/h/v/a0;->b:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lf/h/v/a0;->f()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lf/h/v/a0;->c:Lcom/autosdk/view/MyKeyBoardView;

    iget-object v2, p0, Lf/h/v/a0;->d:Landroid/inputmethodservice/Keyboard;

    invoke-virtual {v1, v2}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    :goto_0
    iget-object v1, p0, Lf/h/v/a0;->c:Lcom/autosdk/view/MyKeyBoardView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/inputmethodservice/KeyboardView;->setEnabled(Z)V

    iget-object v1, p0, Lf/h/v/a0;->c:Lcom/autosdk/view/MyKeyBoardView;

    invoke-virtual {v1, v0}, Landroid/inputmethodservice/KeyboardView;->setPreviewEnabled(Z)V

    iget-object v1, p0, Lf/h/v/a0;->c:Lcom/autosdk/view/MyKeyBoardView;

    invoke-virtual {v1, v0}, Landroid/inputmethodservice/KeyboardView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/v/a0;->c:Lcom/autosdk/view/MyKeyBoardView;

    iget-object v1, p0, Lf/h/v/a0;->f:Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setOnKeyboardActionListener(Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;)V

    return-void
.end method
