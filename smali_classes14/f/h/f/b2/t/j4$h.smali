.class public Lf/h/f/b2/t/j4$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/b2/t/r4/c/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/b2/t/j4;->Z(JJLcom/autonavi/gbl/guide/model/SuggestChangePathReason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lf/h/f/b2/t/j4;


# direct methods
.method public constructor <init>(Lf/h/f/b2/t/j4;J)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/j4$h;->b:Lf/h/f/b2/t/j4;

    iput-wide p2, p0, Lf/h/f/b2/t/j4$h;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lf/h/f/b2/t/j4$h;->b:Lf/h/f/b2/t/j4;

    invoke-static {v0}, Lf/h/f/b2/t/j4;->k1(Lf/h/f/b2/t/j4;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/t4;

    iget-wide v1, p0, Lf/h/f/b2/t/j4$h;->a:J

    invoke-interface {v0, v1, v2}, Lf/h/f/b2/q/t4;->changeNaviPath(J)V

    iget-object v0, p0, Lf/h/f/b2/t/j4$h;->b:Lf/h/f/b2/t/j4;

    invoke-virtual {v0}, Lf/h/f/b2/t/j4;->E1()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/j4$h;->b:Lf/h/f/b2/t/j4;

    invoke-virtual {v0}, Lf/h/f/b2/t/j4;->E1()V

    return-void
.end method
