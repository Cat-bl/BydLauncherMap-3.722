.class public final Lm/d0/g/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/d0/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lm/d0/g/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/d0/g/d$a;

    invoke-direct {v0}, Lm/d0/g/d$a;-><init>()V

    sput-object v0, Lm/d0/g/d$a;->a:Lm/d0/g/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
