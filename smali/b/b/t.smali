.class public final synthetic Lb/b/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Landroid/media/MediaFormat$FilteredMappedKeySet$KeyIterator;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaFormat$FilteredMappedKeySet$KeyIterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/t;->a:Landroid/media/MediaFormat$FilteredMappedKeySet$KeyIterator;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lb/b/t;->a:Landroid/media/MediaFormat$FilteredMappedKeySet$KeyIterator;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/media/MediaFormat$FilteredMappedKeySet$KeyIterator;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
