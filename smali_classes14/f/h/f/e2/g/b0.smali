.class public final synthetic Lf/h/f/e2/g/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf/h/f/e2/g/b0;->a:Z

    iput p2, p0, Lf/h/f/e2/g/b0;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lf/h/f/e2/g/b0;->a:Z

    iget v1, p0, Lf/h/f/e2/g/b0;->b:I

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lf/h/f/e2/g/r0;->K2(ZILandroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
