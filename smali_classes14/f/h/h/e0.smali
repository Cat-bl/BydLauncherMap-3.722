.class public Lf/h/h/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/h/h/e0;->a:I

    iput p1, p0, Lf/h/h/e0;->a:I

    iput-boolean p2, p0, Lf/h/h/e0;->b:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/h/h/e0;->a:I

    iput-boolean p1, p0, Lf/h/h/e0;->b:Z

    return-void
.end method
