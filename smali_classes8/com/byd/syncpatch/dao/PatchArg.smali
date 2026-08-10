.class public final Lcom/byd/syncpatch/dao/PatchArg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appType:Ljava/lang/String;

.field private final baseVer:Ljava/lang/String;

.field private final patchType:Ljava/lang/String;

.field private final patchVer:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "baseVer"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patchVer"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patchType"

    invoke-static {p3, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p4, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appType"

    invoke-static {p5, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/byd/syncpatch/dao/PatchArg;->baseVer:Ljava/lang/String;

    iput-object p2, p0, Lcom/byd/syncpatch/dao/PatchArg;->patchVer:Ljava/lang/String;

    iput-object p3, p0, Lcom/byd/syncpatch/dao/PatchArg;->patchType:Ljava/lang/String;

    iput-object p4, p0, Lcom/byd/syncpatch/dao/PatchArg;->uuid:Ljava/lang/String;

    iput-object p5, p0, Lcom/byd/syncpatch/dao/PatchArg;->appType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk/w/c/o;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/byd/syncpatch/dao/PatchArg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/byd/syncpatch/dao/PatchArg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/byd/syncpatch/dao/PatchArg;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/byd/syncpatch/dao/PatchArg;->baseVer:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/byd/syncpatch/dao/PatchArg;->patchVer:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/byd/syncpatch/dao/PatchArg;->patchType:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/byd/syncpatch/dao/PatchArg;->uuid:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/byd/syncpatch/dao/PatchArg;->appType:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/byd/syncpatch/dao/PatchArg;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/byd/syncpatch/dao/PatchArg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic updateArgs$default(Lcom/byd/syncpatch/dao/PatchArg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/byd/syncpatch/dao/PatchArg;
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v0

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/byd/syncpatch/dao/PatchArg;->updateArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/byd/syncpatch/dao/PatchArg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/dao/PatchArg;->baseVer:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/dao/PatchArg;->patchVer:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/dao/PatchArg;->patchType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/dao/PatchArg;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/dao/PatchArg;->appType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/byd/syncpatch/dao/PatchArg;
    .locals 7

    const-string v0, "baseVer"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patchVer"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patchType"

    invoke-static {p3, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p4, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appType"

    invoke-static {p5, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/byd/syncpatch/dao/PatchArg;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/byd/syncpatch/dao/PatchArg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/byd/syncpatch/dao/PatchArg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/byd/syncpatch/dao/PatchArg;

    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchArg;->baseVer:Ljava/lang/String;

    iget-object v3, p1, Lcom/byd/syncpatch/dao/PatchArg;->baseVer:Ljava/lang/String;

    invoke-static {v1, v3}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchArg;->patchVer:Ljava/lang/String;

    iget-object v3, p1, Lcom/byd/syncpatch/dao/PatchArg;->patchVer:Ljava/lang/String;

    invoke-static {v1, v3}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchArg;->patchType:Ljava/lang/String;

    iget-object v3, p1, Lcom/byd/syncpatch/dao/PatchArg;->patchType:Ljava/lang/String;

    invoke-static {v1, v3}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchArg;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/byd/syncpatch/dao/PatchArg;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchArg;->appType:Ljava/lang/String;

    iget-object p1, p1, Lcom/byd/syncpatch/dao/PatchArg;->appType:Ljava/lang/String;

    invoke-static {v1, p1}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAppType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/dao/PatchArg;->appType:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaseVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/dao/PatchArg;->baseVer:Ljava/lang/String;

    return-object v0
.end method

.method public final getPatchType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/dao/PatchArg;->patchType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPatchVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/dao/PatchArg;->patchVer:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/dao/PatchArg;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/byd/syncpatch/dao/PatchArg;->baseVer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchArg;->patchVer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchArg;->patchType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchArg;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchArg;->appType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchArg;->baseVer:Ljava/lang/String;

    const-string v2, "baseVoiceVersion"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchArg;->patchType:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchArg;->uuid:Ljava/lang/String;

    invoke-static {v1}, Lk/b0/q;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchArg;->uuid:Ljava/lang/String;

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchArg;->patchVer:Ljava/lang/String;

    invoke-static {v1}, Lk/b0/q;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchArg;->patchVer:Ljava/lang/String;

    const-string v2, "patchVersion"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchArg;->appType:Ljava/lang/String;

    invoke-static {v1}, Lk/b0/q;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchArg;->appType:Ljava/lang/String;

    const-string v2, "appType"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json.toString()"

    invoke-static {v0, v1}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PatchArg(baseVer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchArg;->baseVer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", patchVer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchArg;->patchVer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", patchType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchArg;->patchType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchArg;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byd/syncpatch/dao/PatchArg;->appType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/byd/syncpatch/dao/PatchArg;
    .locals 7

    new-instance v6, Lcom/byd/syncpatch/dao/PatchArg;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/byd/syncpatch/dao/PatchArg;->baseVer:Ljava/lang/String;

    :cond_0
    move-object v1, p1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/byd/syncpatch/dao/PatchArg;->patchVer:Ljava/lang/String;

    :cond_1
    move-object v2, p2

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/byd/syncpatch/dao/PatchArg;->patchType:Ljava/lang/String;

    :cond_2
    move-object v3, p3

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/byd/syncpatch/dao/PatchArg;->uuid:Ljava/lang/String;

    :cond_3
    move-object v4, p4

    if-nez p5, :cond_4

    iget-object p5, p0, Lcom/byd/syncpatch/dao/PatchArg;->appType:Ljava/lang/String;

    :cond_4
    move-object v5, p5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/byd/syncpatch/dao/PatchArg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
