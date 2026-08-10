.class public Lf/e/a/c/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/a/c/h/a$a;
    }
.end annotation


# static fields
.field public static a:Lf/e/a/c/h/a;


# instance fields
.field public b:Lf/e/a/c/h/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/a/c/h/a;

    invoke-direct {v0}, Lf/e/a/c/h/a;-><init>()V

    sput-object v0, Lf/e/a/c/h/a;->a:Lf/e/a/c/h/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/e/a/c/h/a;
    .locals 1

    sget-object v0, Lf/e/a/c/h/a;->a:Lf/e/a/c/h/a;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lf/e/a/c/h/a;->b:Lf/e/a/c/h/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/e/a/c/h/a$a;->a()V

    :cond_0
    return-void
.end method
