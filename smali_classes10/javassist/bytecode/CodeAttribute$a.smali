.class public Ljavassist/bytecode/CodeAttribute$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavassist/bytecode/CodeAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljavassist/bytecode/CodeAttribute$a;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BLjavassist/bytecode/CodeAttribute$a;Li/r/t;Ljavassist/bytecode/CodeAttribute;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/BadBytecode;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0, p2, p3, p1}, Ljavassist/bytecode/CodeIterator;->d([BLi/r/t;Ljavassist/bytecode/CodeAttribute;Ljavassist/bytecode/CodeAttribute$a;)[B

    move-result-object p0

    :cond_0
    return-object p0
.end method
