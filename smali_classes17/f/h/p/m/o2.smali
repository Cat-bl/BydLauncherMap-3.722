.class public final synthetic Lf/h/p/m/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/p/m/g3;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lf/h/p/m/g3;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/m/o2;->a:Lf/h/p/m/g3;

    iput p2, p0, Lf/h/p/m/o2;->b:I

    iput-boolean p3, p0, Lf/h/p/m/o2;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/h/p/m/o2;->a:Lf/h/p/m/g3;

    iget v1, p0, Lf/h/p/m/o2;->b:I

    iget-boolean v2, p0, Lf/h/p/m/o2;->c:Z

    invoke-virtual {v0, v1, v2}, Lf/h/p/m/g3;->K0(IZ)V

    return-void
.end method
