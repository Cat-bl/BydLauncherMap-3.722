.class public Lc/t/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/o/b0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Lc/o/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/o/a0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lc/t/f;

    invoke-direct {p1}, Lc/t/f;-><init>()V

    return-object p1
.end method
