.class public Lf/h/u/j/g/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/u/j/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/g/d;


# direct methods
.method private constructor <init>(Lf/h/u/j/g/d;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/g/d$d;->a:Lf/h/u/j/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/h/u/j/g/d;Lf/h/u/j/g/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/g/d$d;-><init>(Lf/h/u/j/g/d;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "^[a-zA-Z0-9]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v0, v2, :cond_2

    iget-object p1, p0, Lf/h/u/j/g/d$d;->a:Lf/h/u/j/g/d;

    invoke-static {p1}, Lf/h/u/j/g/d;->L0(Lf/h/u/j/g/d;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    sub-int/2addr v0, v3

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/u/j/g/d$d;->a:Lf/h/u/j/g/d;

    invoke-static {p1}, Lf/h/u/j/g/d;->L0(Lf/h/u/j/g/d;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lf/h/u/j/g/d$d;->a:Lf/h/u/j/g/d;

    invoke-static {p1}, Lf/h/u/j/g/d;->M0(Lf/h/u/j/g/d;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->settings_input_right_number:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Lf/h/u/j/g/d$d;->a:Lf/h/u/j/g/d;

    invoke-static {v0}, Lf/h/u/j/g/d;->N0(Lf/h/u/j/g/d;)Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v0

    if-nez p1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x6

    if-ge p1, v0, :cond_4

    if-lez p1, :cond_4

    iget-object p1, p0, Lf/h/u/j/g/d$d;->a:Lf/h/u/j/g/d;

    invoke-static {p1}, Lf/h/u/j/g/d;->O0(Lf/h/u/j/g/d;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/autonavi/skin/view/SkinTextView;->setEnabled(Z)V

    iget-object p1, p0, Lf/h/u/j/g/d$d;->a:Lf/h/u/j/g/d;

    invoke-static {p1}, Lf/h/u/j/g/d;->O0(Lf/h/u/j/g/d;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object p1

    sget v0, Lcom/autosdk/R$color;->custom_text_day_color_85:I

    sget v1, Lcom/autosdk/R$color;->custom_text_night_color_85:I

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lf/h/u/j/g/d$d;->a:Lf/h/u/j/g/d;

    invoke-static {p1}, Lf/h/u/j/g/d;->O0(Lf/h/u/j/g/d;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/autonavi/skin/view/SkinTextView;->setEnabled(Z)V

    iget-object p1, p0, Lf/h/u/j/g/d$d;->a:Lf/h/u/j/g/d;

    invoke-static {p1}, Lf/h/u/j/g/d;->O0(Lf/h/u/j/g/d;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object p1

    sget v0, Lcom/autosdk/R$color;->custom_text_day_color_white:I

    sget v1, Lcom/autosdk/R$color;->custom_text_night_color_white:I

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "^[a-zA-Z0-9]+$"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lf/h/u/j/g/d$d;->a:Lf/h/u/j/g/d;

    invoke-static {p2}, Lf/h/u/j/g/d;->K0(Lf/h/u/j/g/d;)Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/autosdk/R$string;->settings_input_right_number:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/h/u/j/g/d;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lf/h/u/j/g/d$d;->a:Lf/h/u/j/g/d;

    invoke-static {p2}, Lf/h/u/j/g/d;->L0(Lf/h/u/j/g/d;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lf/h/u/j/g/d$d;->a:Lf/h/u/j/g/d;

    invoke-static {p2}, Lf/h/u/j/g/d;->L0(Lf/h/u/j/g/d;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method
