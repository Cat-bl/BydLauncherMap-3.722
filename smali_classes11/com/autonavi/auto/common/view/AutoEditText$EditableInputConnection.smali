.class public Lcom/autonavi/auto/common/view/AutoEditText$EditableInputConnection;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/auto/common/view/AutoEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EditableInputConnection"
.end annotation


# instance fields
.field private mBatchEditNesting:I

.field private final mTextView:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/autonavi/auto/common/view/AutoEditText;


# direct methods
.method public constructor <init>(Lcom/autonavi/auto/common/view/AutoEditText;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/auto/common/view/AutoEditText$EditableInputConnection;->this$0:Lcom/autonavi/auto/common/view/AutoEditText;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    iput-object p2, p0, Lcom/autonavi/auto/common/view/AutoEditText$EditableInputConnection;->mTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/autonavi/auto/common/view/AutoEditText$EditableInputConnection;->mBatchEditNesting:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/auto/common/view/AutoEditText$EditableInputConnection;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->beginBatchEdit()V

    iget v0, p0, Lcom/autonavi/auto/common/view/AutoEditText$EditableInputConnection;->mBatchEditNesting:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/autonavi/auto/common/view/AutoEditText$EditableInputConnection;->mBatchEditNesting:I

    monitor-exit p0

    return v1

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearMetaKeyStates(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/autonavi/auto/common/view/AutoEditText$EditableInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/autonavi/auto/common/view/AutoEditText$EditableInputConnection;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/autonavi/auto/common/view/AutoEditText$EditableInputConnection;->mTextView:Landroid/widget/TextView;

    invoke-interface {v1, v2, v0, p1}, Landroid/text/method/KeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/auto/common/view/AutoEditText$EditableInputConnection;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->beginBatchEdit()V

    iget-object v0, p0, Lcom/autonavi/auto/common/view/AutoEditText$EditableInputConnection;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->onCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V

    iget-object p1, p0, Lcom/autonavi/auto/common/view/AutoEditText$EditableInputConnection;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    const/4 p1, 0x1

    return p1
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/auto/common/view/AutoEditText$EditableInputConnection;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->beginBatchEdit()V

    iget-object v0, p0, Lcom/autonavi/auto/common/view/AutoEditText$EditableInputConnection;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->onCommitCorrection(Landroid/view/inputmethod/CorrectionInfo;)V

    iget-object p1, p0, Lcom/autonavi/auto/common/view/AutoEditText$EditableInputConnection;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    const/4 p1, 0x1

    return p1
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public endBatchEdit()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/autonavi/auto/common/view/AutoEditText$EditableInputConnection;->mBatchEditNesting:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/auto/common/view/AutoEditText$EditableInputConnection;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->endBatchEdit()V

    iget v0, p0, Lcom/autonavi/auto/common/view/AutoEditText$EditableInputConnection;->mBatchEditNesting:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/autonavi/auto/common/view/AutoEditText$EditableInputConnection;->mBatchEditNesting:I

    monitor-exit p0

    return v1

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getEditable()Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/auto/common/view/AutoEditText$EditableInputConnection;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 1

    iget-object p2, p0, Lcom/autonavi/auto/common/view/AutoEditText$EditableInputConnection;->mTextView:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    new-instance p2, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {p2}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v0, p0, Lcom/autonavi/auto/common/view/AutoEditText$EditableInputConnection;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->extractText(Landroid/view/inputmethod/ExtractedTextRequest;Landroid/view/inputmethod/ExtractedText;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public performContextMenuAction(I)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/auto/common/view/AutoEditText$EditableInputConnection;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->beginBatchEdit()V

    iget-object v0, p0, Lcom/autonavi/auto/common/view/AutoEditText$EditableInputConnection;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    iget-object p1, p0, Lcom/autonavi/auto/common/view/AutoEditText$EditableInputConnection;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    const/4 p1, 0x1

    return p1
.end method

.method public performEditorAction(I)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/auto/common/view/AutoEditText$EditableInputConnection;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->onEditorAction(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/auto/common/view/AutoEditText$EditableInputConnection;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->onPrivateIMECommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    const/4 p1, 0x1

    return p1
.end method
