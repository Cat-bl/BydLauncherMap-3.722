.class public final synthetic Lf/h/p/g/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/text/SpannableString;


# direct methods
.method public synthetic constructor <init>(Landroid/text/SpannableString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/g/o;->a:Landroid/text/SpannableString;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/h/p/g/o;->a:Landroid/text/SpannableString;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->Y(Landroid/text/SpannableString;Landroid/widget/TextView;)V

    return-void
.end method
