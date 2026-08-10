.class public abstract Lf/h/c/l0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/c/l0/g;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lf/h/c/l0/h;->a:Ljava/lang/String;

    iput-object v0, p0, Lf/h/c/l0/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/h/c/l0/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/h/c/l0/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/h/c/l0/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/h/c/l0/h;->b:Ljava/lang/String;

    return-void
.end method
