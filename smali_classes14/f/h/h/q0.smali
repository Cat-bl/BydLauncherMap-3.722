.class public Lf/h/h/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x1

.field public static b:I = 0x2


# instance fields
.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/h/h/q0;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf/h/h/q0;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lf/h/h/q0;->c:I

    return-void
.end method
