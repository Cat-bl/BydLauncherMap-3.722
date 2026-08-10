.class public Lf/j/a/k/l/h/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/k/l/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/j/a/j/a$a;Lf/j/a/j/c;Ljava/nio/ByteBuffer;I)Lf/j/a/j/a;
    .locals 1

    new-instance v0, Lf/j/a/j/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lf/j/a/j/e;-><init>(Lf/j/a/j/a$a;Lf/j/a/j/c;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
