.class public abstract Lm/d0/i/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/d0/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/d0/i/d$d$b;
    }
.end annotation


# static fields
.field public static final a:Lm/d0/i/d$d;

.field public static final b:Lm/d0/i/d$d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/d0/i/d$d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/d0/i/d$d$b;-><init>(Lk/w/c/o;)V

    sput-object v0, Lm/d0/i/d$d;->b:Lm/d0/i/d$d$b;

    new-instance v0, Lm/d0/i/d$d$a;

    invoke-direct {v0}, Lm/d0/i/d$d$a;-><init>()V

    sput-object v0, Lm/d0/i/d$d;->a:Lm/d0/i/d$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lm/d0/i/d;Lm/d0/i/k;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract c(Lm/d0/i/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
