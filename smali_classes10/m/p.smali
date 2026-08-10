.class public interface abstract Lm/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/p$a;
    }
.end annotation


# static fields
.field public static final a:Lm/p;

.field public static final b:Lm/p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/p$a;-><init>(Lk/w/c/o;)V

    sput-object v0, Lm/p;->b:Lm/p$a;

    new-instance v0, Lm/p$a$a;

    invoke-direct {v0}, Lm/p$a$a;-><init>()V

    sput-object v0, Lm/p;->a:Lm/p;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
