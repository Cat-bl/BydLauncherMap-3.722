.class public final Lcom/byd/syncpatch/utils/CommonTool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/byd/syncpatch/utils/CommonTool;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/byd/syncpatch/utils/CommonTool;

    invoke-direct {v0}, Lcom/byd/syncpatch/utils/CommonTool;-><init>()V

    sput-object v0, Lcom/byd/syncpatch/utils/CommonTool;->INSTANCE:Lcom/byd/syncpatch/utils/CommonTool;

    const-string v0, "CommonTool"

    sput-object v0, Lcom/byd/syncpatch/utils/CommonTool;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic convertAnyToHex$default(Lcom/byd/syncpatch/utils/CommonTool;Ljava/lang/Object;Lk/w/b/l;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/byd/syncpatch/utils/CommonTool;->convertAnyToHex(Ljava/lang/Object;Lk/w/b/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final convertAnyToHex(Ljava/lang/Object;Lk/w/b/l;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lk/w/b/l<",
            "-TT;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p2, :cond_0

    sget-object p2, Lcom/byd/syncpatch/utils/CommonTool$convertAnyToHex$convert2str$1;->INSTANCE:Lcom/byd/syncpatch/utils/CommonTool$convertAnyToHex$convert2str$1;

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p2, p1}, Lk/w/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/byd/syncpatch/utils/CommonTool;->convertStringToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final convertStringToHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lcom/byd/syncpatch/config/ConfigInfo;->INSTANCE:Lcom/byd/syncpatch/config/ConfigInfo;

    invoke-virtual {v0}, Lcom/byd/syncpatch/config/ConfigInfo;->getHexVin()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    sget-object v0, Lcom/byd/syncpatch/SyncPatchTool;->INSTANCE:Lcom/byd/syncpatch/SyncPatchTool;

    new-instance v1, Lcom/byd/syncpatch/utils/CommonTool$convertStringToHex$1;

    invoke-direct {v1, p1}, Lcom/byd/syncpatch/utils/CommonTool$convertStringToHex$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/byd/syncpatch/SyncPatchTool;->safeCall(Ljava/lang/Object;Lk/w/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/byd/syncpatch/utils/CommonTool;->TAG:Ljava/lang/String;

    return-object v0
.end method
