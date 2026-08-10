.class public Lf/k/c/p/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/c/p/j;->i(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d0/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lf/k/c/p/j;


# direct methods
.method public constructor <init>(Lf/k/c/p/j;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/p/j$c;->b:Lf/k/c/p/j;

    iput-object p2, p0, Lf/k/c/p/j$c;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lf/k/c/p/j$c;->b:Lf/k/c/p/j;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x5

    sub-long/2addr v3, v1

    iget-object p1, p0, Lf/k/c/p/j$c;->a:Landroid/app/Activity;

    invoke-static {v0, v3, v4, p1}, Lf/k/c/p/j;->b(Lf/k/c/p/j;JLandroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lf/k/c/p/j$c;->a(Ljava/lang/Long;)V

    return-void
.end method
