.class public Lorg/bouncycastle/util/test/TestFailedException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private _result:Lo/a/h/m/a;


# direct methods
.method public constructor <init>(Lo/a/h/m/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/util/test/TestFailedException;->_result:Lo/a/h/m/a;

    return-void
.end method


# virtual methods
.method public getResult()Lo/a/h/m/a;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/util/test/TestFailedException;->_result:Lo/a/h/m/a;

    return-object v0
.end method
