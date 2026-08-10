.class public abstract Lc/j/a/b$s;
.super Lc/j/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/j/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/j/a/c<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/j/a/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lc/j/a/b$g;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/j/a/b$s;-><init>(Ljava/lang/String;)V

    return-void
.end method
