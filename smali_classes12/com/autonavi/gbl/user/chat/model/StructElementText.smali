.class public Lcom/autonavi/gbl/user/chat/model/StructElementText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public encryptedText:Ljava/lang/String;

.field public extension:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/util/model/KeyValue;",
            ">;"
        }
    .end annotation
.end field

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/StructElementText;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/StructElementText;->encryptedText:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/StructElementText;->extension:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/util/model/KeyValue;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/user/chat/model/StructElementText;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/user/chat/model/StructElementText;->encryptedText:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/user/chat/model/StructElementText;->extension:Ljava/util/ArrayList;

    return-void
.end method
