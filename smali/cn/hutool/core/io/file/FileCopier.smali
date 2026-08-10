.class public Lcn/hutool/core/io/file/FileCopier;
.super Lcn/hutool/core/lang/copier/SrcToDestCopier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/lang/copier/SrcToDestCopier<",
        "Ljava/io/File;",
        "Lcn/hutool/core/io/file/FileCopier;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private isCopyAttributes:Z

.field private isCopyContentIfDir:Z

.field private isOnlyCopyFile:Z

.field private isOverride:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Lcn/hutool/core/lang/copier/SrcToDestCopier;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/lang/copier/SrcToDestCopier;->src:Ljava/lang/Object;

    iput-object p2, p0, Lcn/hutool/core/lang/copier/SrcToDestCopier;->dest:Ljava/lang/Object;

    return-void
.end method

.method public static create(Ljava/io/File;Ljava/io/File;)Lcn/hutool/core/io/file/FileCopier;
    .locals 1

    new-instance v0, Lcn/hutool/core/io/file/FileCopier;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/io/file/FileCopier;-><init>(Ljava/io/File;Ljava/io/File;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/core/io/file/FileCopier;
    .locals 1

    new-instance v0, Lcn/hutool/core/io/file/FileCopier;

    invoke-static {p0}, Le/a/d/m/d;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p1}, Le/a/d/m/d;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/io/file/FileCopier;-><init>(Ljava/io/File;Ljava/io/File;)V

    return-object v0
.end method

.method private internalCopyDirContent(Ljava/io/File;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/lang/copier/SrcToDestCopier;->copyFilter:Le/a/d/n/v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le/a/d/n/v;->accept(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/d/u/m;->K([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-boolean v5, p0, Lcn/hutool/core/io/file/FileCopier;->isOnlyCopyFile:Z

    if-eqz v5, :cond_2

    move-object v5, p2

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v4, v5}, Lcn/hutool/core/io/file/FileCopier;->internalCopyDirContent(Ljava/io/File;Ljava/io/File;)V

    goto :goto_3

    :cond_3
    invoke-direct {p0, v4, v5}, Lcn/hutool/core/io/file/FileCopier;->internalCopyFile(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const-string p1, "Src [{}] is a directory but dest [{}] is a file!"

    invoke-static {p1, v2}, Le/a/d/s/e;->z(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private internalCopyFile(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/lang/copier/SrcToDestCopier;->copyFilter:Le/a/d/n/v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le/a/d/n/v;->accept(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcn/hutool/core/io/file/FileCopier;->isOverride:Z

    if-nez v0, :cond_3

    return-object p1

    :cond_2
    invoke-static {p2}, Le/a/d/m/d;->L(Ljava/io/File;)Ljava/io/File;

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-boolean v1, p0, Lcn/hutool/core/io/file/FileCopier;->isOverride:Z

    if-eqz v1, :cond_4

    sget-object v1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v1, p0, Lcn/hutool/core/io/file/FileCopier;->isCopyAttributes:Z

    if-eqz v1, :cond_5

    sget-object v1, Ljava/nio/file/StandardCopyOption;->COPY_ATTRIBUTES:Ljava/nio/file/StandardCopyOption;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/CopyOption;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/CopyOption;

    invoke-static {p1, v1, v0}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public copy()Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/lang/copier/SrcToDestCopier;->src:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lcn/hutool/core/lang/copier/SrcToDestCopier;->dest:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Source File is null !"

    invoke-static {v0, v4, v3}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Destination File or directiory is null !"

    invoke-static {v1, v4, v3}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/d/m/d;->n(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    const-string v1, "Src is a directory but dest is a file!"

    invoke-direct {v0, v1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {v0, v1}, Le/a/d/m/d;->J(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcn/hutool/core/io/file/FileCopier;->isCopyContentIfDir:Z

    if-eqz v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le/a/d/m/d;->p(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Le/a/d/m/d;->M(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    :goto_1
    invoke-direct {p0, v0, v2}, Lcn/hutool/core/io/file/FileCopier;->internalCopyDirContent(Ljava/io/File;Ljava/io/File;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    const-string v1, "Dest is a sub directory of src !"

    invoke-direct {v0, v1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-direct {p0, v0, v1}, Lcn/hutool/core/io/file/FileCopier;->internalCopyFile(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    :goto_2
    return-object v1

    :cond_5
    new-instance v3, Lcn/hutool/core/io/IORuntimeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v0, "Files \'{}\' and \'{}\' are equal"

    invoke-direct {v3, v0, v4}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_6
    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File not exist: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic copy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/io/file/FileCopier;->copy()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public isCopyAttributes()Z
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/core/io/file/FileCopier;->isCopyAttributes:Z

    return v0
.end method

.method public isCopyContentIfDir()Z
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/core/io/file/FileCopier;->isCopyContentIfDir:Z

    return v0
.end method

.method public isOnlyCopyFile()Z
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/core/io/file/FileCopier;->isOnlyCopyFile:Z

    return v0
.end method

.method public isOverride()Z
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/core/io/file/FileCopier;->isOverride:Z

    return v0
.end method

.method public setCopyAttributes(Z)Lcn/hutool/core/io/file/FileCopier;
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/core/io/file/FileCopier;->isCopyAttributes:Z

    return-object p0
.end method

.method public setCopyContentIfDir(Z)Lcn/hutool/core/io/file/FileCopier;
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/core/io/file/FileCopier;->isCopyContentIfDir:Z

    return-object p0
.end method

.method public setOnlyCopyFile(Z)Lcn/hutool/core/io/file/FileCopier;
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/core/io/file/FileCopier;->isOnlyCopyFile:Z

    return-object p0
.end method

.method public setOverride(Z)Lcn/hutool/core/io/file/FileCopier;
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/core/io/file/FileCopier;->isOverride:Z

    return-object p0
.end method
