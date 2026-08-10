.class public final Lm/d0/m/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/d0/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/w/c/o;)V
    .locals 0

    invoke-direct {p0}, Lm/d0/m/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Lm/d0/m/c;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm/d0/k/h;->c:Lm/d0/k/h$a;

    invoke-virtual {v0}, Lm/d0/k/h$a;->g()Lm/d0/k/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm/d0/k/h;->c(Ljavax/net/ssl/X509TrustManager;)Lm/d0/m/c;

    move-result-object p1

    return-object p1
.end method
