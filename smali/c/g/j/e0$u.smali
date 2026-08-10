.class public final Lc/g/j/e0$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/j/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# instance fields
.field public final a:Lc/g/j/z;


# direct methods
.method public constructor <init>(Lc/g/j/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/j/e0$u;->a:Lc/g/j/z;

    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    invoke-static {p2}, Lc/g/j/h;->i(Landroid/view/ContentInfo;)Lc/g/j/h;

    move-result-object v0

    iget-object v1, p0, Lc/g/j/e0$u;->a:Lc/g/j/z;

    invoke-interface {v1, p1, v0}, Lc/g/j/z;->onReceiveContent(Landroid/view/View;Lc/g/j/h;)Lc/g/j/h;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p1}, Lc/g/j/h;->h()Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
