.class public interface abstract Lm/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/m$a;
    }
.end annotation


# static fields
.field public static final a:Lm/m;

.field public static final b:Lm/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/m$a;-><init>(Lk/w/c/o;)V

    sput-object v0, Lm/m;->b:Lm/m$a;

    new-instance v0, Lm/m$a$a;

    invoke-direct {v0}, Lm/m$a$a;-><init>()V

    sput-object v0, Lm/m;->a:Lm/m;

    return-void
.end method


# virtual methods
.method public abstract a(Lm/t;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/t;",
            ")",
            "Ljava/util/List<",
            "Lm/l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lm/t;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/t;",
            "Ljava/util/List<",
            "Lm/l;",
            ">;)V"
        }
    .end annotation
.end method
