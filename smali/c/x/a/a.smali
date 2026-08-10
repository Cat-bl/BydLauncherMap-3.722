.class public final Lc/x/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/x/a/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/x/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/x/a/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/x/a/a;->b:[Ljava/lang/Object;

    return-void
.end method
