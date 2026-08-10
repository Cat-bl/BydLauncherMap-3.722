.class public Lo/a/a/v3/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/a/v3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lo/a/a/v3/s;


# direct methods
.method private constructor <init>(Lo/a/a/v3/s;)V
    .locals 0

    iput-object p1, p0, Lo/a/a/v3/s$c;->a:Lo/a/a/v3/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/a/a/v3/s;Lo/a/a/v3/s$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/a/a/v3/s$c;-><init>(Lo/a/a/v3/s;)V

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Empty Enumeration"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
