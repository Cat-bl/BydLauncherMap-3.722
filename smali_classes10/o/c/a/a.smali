.class public Lo/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Object;

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/c/a/a;

    invoke-direct {v0}, Lo/c/a/a;-><init>()V

    sput-object v0, Lo/c/a/a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lo/c/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
