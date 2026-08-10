.class public Lcom/autosdk/settings/view/SettingPlateNumView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/settings/view/SettingPlateNumView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/autosdk/settings/view/SettingPlateNumView;


# direct methods
.method public constructor <init>(Lcom/autosdk/settings/view/SettingPlateNumView;I)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/autonavi/skin/view/SkinEditText;
    .locals 0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$400(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$1000(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$900(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$800(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$700(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$600(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$500(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_e

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$400(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$400(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$400(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$400(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$400(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$400(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$500(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    if-eqz p1, :cond_e

    :goto_0
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$500(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_7

    :cond_3
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$500(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$500(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$500(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$500(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$500(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$600(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    if-eqz p1, :cond_e

    :goto_2
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$600(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$600(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$600(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$600(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$600(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$600(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$700(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    if-eqz p1, :cond_e

    :goto_3
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$700(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    goto/16 :goto_1

    :cond_7
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$700(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$700(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$700(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$700(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$700(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$800(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    if-eqz p1, :cond_e

    :goto_4
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$800(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    goto/16 :goto_1

    :cond_9
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$800(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$800(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$800(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$800(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$800(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$900(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    if-eqz p1, :cond_e

    :goto_5
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$900(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    goto/16 :goto_1

    :cond_b
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$900(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$900(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$900(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$900(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$900(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$1000(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_d
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$1000(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$1000(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_e

    :goto_6
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$1000(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    goto/16 :goto_1

    :cond_e
    :goto_7
    const-string p1, "^[a-zA-Z0-9]+$"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_f

    return-void

    :cond_f
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$1100(Lcom/autosdk/settings/view/SettingPlateNumView;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {v0}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$1200(Lcom/autosdk/settings/view/SettingPlateNumView;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    move v1, v2

    :goto_8
    if-eqz v1, :cond_11

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$1300(Lcom/autosdk/settings/view/SettingPlateNumView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/autosdk/settings/view/SettingPlateNumView;->setViewEnabled(Landroid/view/View;Z)V

    goto :goto_9

    :cond_11
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    const/4 v1, 0x7

    invoke-static {v0, p1, v1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$1400(Lcom/autosdk/settings/view/SettingPlateNumView;II)V

    :goto_9
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p2, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->a:I

    if-nez p2, :cond_0

    const-string p2, "^[a-zA-Z]+$"

    goto :goto_0

    :cond_0
    const-string p2, "^[a-zA-Z0-9]+$"

    :goto_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->a:I

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/SettingPlateNumView$d;->a(I)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$300(Lcom/autosdk/settings/view/SettingPlateNumView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    iget-object p2, p1, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/autosdk/R$string;->settings_input_right_number:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autosdk/settings/view/SettingPlateNumView;->showShortToast(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$d;->b:Lcom/autosdk/settings/view/SettingPlateNumView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/autosdk/settings/view/SettingPlateNumView;->access$302(Lcom/autosdk/settings/view/SettingPlateNumView;Z)Z

    :cond_2
    return-void
.end method
