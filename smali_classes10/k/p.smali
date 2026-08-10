.class public final Lk/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/p;

    invoke-direct {v0}, Lk/p;-><init>()V

    sput-object v0, Lk/p;->a:Lk/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
