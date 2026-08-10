.class public Ljavassist/tools/rmi/RemoteRef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public classname:Ljava/lang/String;

.field public oid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljavassist/tools/rmi/RemoteRef;->oid:I

    const/4 p1, 0x0

    iput-object p1, p0, Ljavassist/tools/rmi/RemoteRef;->classname:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljavassist/tools/rmi/RemoteRef;->oid:I

    iput-object p2, p0, Ljavassist/tools/rmi/RemoteRef;->classname:Ljava/lang/String;

    return-void
.end method
