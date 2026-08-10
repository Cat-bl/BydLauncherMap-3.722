.class public Lf/j/a/o/l/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/o/l/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/a/o/l/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/j/a/o/l/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lf/j/a/o/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/o/l/a<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lf/j/a/o/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/o/l/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/j/a/o/l/a;

    invoke-direct {v0}, Lf/j/a/o/l/a;-><init>()V

    sput-object v0, Lf/j/a/o/l/a;->a:Lf/j/a/o/l/a;

    new-instance v0, Lf/j/a/o/l/a$a;

    invoke-direct {v0}, Lf/j/a/o/l/a$a;-><init>()V

    sput-object v0, Lf/j/a/o/l/a;->b:Lf/j/a/o/l/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lf/j/a/o/l/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/j/a/o/l/c<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lf/j/a/o/l/a;->b:Lf/j/a/o/l/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lf/j/a/o/l/b$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
