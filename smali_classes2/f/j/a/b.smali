.class public Lf/j/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/a/b$a;
    }
.end annotation


# static fields
.field public static volatile a:Lf/j/a/b;

.field public static volatile b:Z


# instance fields
.field public final c:Lf/j/a/k/k/i;

.field public final d:Lf/j/a/k/k/x/e;

.field public final e:Lf/j/a/k/k/y/h;

.field public final f:Lf/j/a/d;

.field public final g:Lcom/bumptech/glide/Registry;

.field public final h:Lf/j/a/k/k/x/b;

.field public final i:Lf/j/a/l/p;

.field public final j:Lf/j/a/l/d;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/j/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lf/j/a/b$a;

.field public m:Lcom/bumptech/glide/MemoryCategory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/j/a/k/k/i;Lf/j/a/k/k/y/h;Lf/j/a/k/k/x/e;Lf/j/a/k/k/x/b;Lf/j/a/l/p;Lf/j/a/l/d;ILf/j/a/b$a;Ljava/util/Map;Ljava/util/List;Lf/j/a/e;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/j/a/k/k/i;",
            "Lf/j/a/k/k/y/h;",
            "Lf/j/a/k/k/x/e;",
            "Lf/j/a/k/k/x/b;",
            "Lf/j/a/l/p;",
            "Lf/j/a/l/d;",
            "I",
            "Lf/j/a/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/j/a/h<",
            "**>;>;",
            "Ljava/util/List<",
            "Lf/j/a/o/g<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lf/j/a/e;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v10, p12

    const-class v4, Lf/j/a/j/a;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lf/j/a/b;->k:Ljava/util/List;

    sget-object v8, Lcom/bumptech/glide/MemoryCategory;->NORMAL:Lcom/bumptech/glide/MemoryCategory;

    iput-object v8, v0, Lf/j/a/b;->m:Lcom/bumptech/glide/MemoryCategory;

    move-object/from16 v9, p2

    iput-object v9, v0, Lf/j/a/b;->c:Lf/j/a/k/k/i;

    iput-object v1, v0, Lf/j/a/b;->d:Lf/j/a/k/k/x/e;

    iput-object v3, v0, Lf/j/a/b;->h:Lf/j/a/k/k/x/b;

    move-object/from16 v8, p3

    iput-object v8, v0, Lf/j/a/b;->e:Lf/j/a/k/k/y/h;

    move-object/from16 v8, p6

    iput-object v8, v0, Lf/j/a/b;->i:Lf/j/a/l/p;

    move-object/from16 v8, p7

    iput-object v8, v0, Lf/j/a/b;->j:Lf/j/a/l/d;

    move-object/from16 v8, p9

    iput-object v8, v0, Lf/j/a/b;->l:Lf/j/a/b$a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-instance v12, Lcom/bumptech/glide/Registry;

    invoke-direct {v12}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v12, v0, Lf/j/a/b;->g:Lcom/bumptech/glide/Registry;

    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    invoke-direct {v13}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    invoke-virtual {v12, v13}, Lcom/bumptech/glide/Registry;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1b

    if-lt v13, v14, :cond_0

    new-instance v14, Lf/j/a/k/l/d/n;

    invoke-direct {v14}, Lf/j/a/k/l/d/n;-><init>()V

    invoke-virtual {v12, v14}, Lcom/bumptech/glide/Registry;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    :cond_0
    invoke-virtual {v12}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v14

    new-instance v15, Lf/j/a/k/l/h/a;

    invoke-direct {v15, v2, v14, v1, v3}, Lf/j/a/k/l/h/a;-><init>(Landroid/content/Context;Ljava/util/List;Lf/j/a/k/k/x/e;Lf/j/a/k/k/x/b;)V

    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->h(Lf/j/a/k/k/x/e;)Lf/j/a/k/g;

    move-result-object v8

    new-instance v9, Lf/j/a/k/l/d/k;

    invoke-virtual {v12}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v0

    move-object/from16 v16, v7

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-direct {v9, v0, v7, v1, v3}, Lf/j/a/k/l/d/k;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lf/j/a/k/k/x/e;Lf/j/a/k/k/x/b;)V

    const/16 v0, 0x1c

    if-lt v13, v0, :cond_1

    const-class v7, Lf/j/a/c$c;

    invoke-virtual {v10, v7}, Lf/j/a/e;->a(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Lf/j/a/k/l/d/r;

    invoke-direct {v7}, Lf/j/a/k/l/d/r;-><init>()V

    new-instance v17, Lf/j/a/k/l/d/h;

    invoke-direct/range {v17 .. v17}, Lf/j/a/k/l/d/h;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v17, v5

    goto :goto_0

    :cond_1
    new-instance v7, Lf/j/a/k/l/d/g;

    invoke-direct {v7, v9}, Lf/j/a/k/l/d/g;-><init>(Lf/j/a/k/l/d/k;)V

    new-instance v0, Lf/j/a/k/l/d/w;

    invoke-direct {v0, v9, v3}, Lf/j/a/k/l/d/w;-><init>(Lf/j/a/k/l/d/k;Lf/j/a/k/k/x/b;)V

    move-object/from16 v17, v5

    move-object/from16 v26, v7

    move-object v7, v0

    move-object/from16 v0, v26

    :goto_0
    const-string v5, "Animation"

    move-object/from16 v18, v6

    const/16 v6, 0x1c

    if-lt v13, v6, :cond_2

    const-class v6, Lf/j/a/c$b;

    invoke-virtual {v10, v6}, Lf/j/a/e;->a(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-class v6, Ljava/io/InputStream;

    const-class v10, Landroid/graphics/drawable/Drawable;

    move/from16 p3, v13

    invoke-static {v14, v3}, Lf/j/a/k/l/f/a;->f(Ljava/util/List;Lf/j/a/k/k/x/b;)Lf/j/a/k/g;

    move-result-object v13

    invoke-virtual {v12, v5, v6, v10, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf/j/a/k/g;)Lcom/bumptech/glide/Registry;

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v10, Landroid/graphics/drawable/Drawable;

    invoke-static {v14, v3}, Lf/j/a/k/l/f/a;->a(Ljava/util/List;Lf/j/a/k/k/x/b;)Lf/j/a/k/g;

    move-result-object v13

    invoke-virtual {v12, v5, v6, v10, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf/j/a/k/g;)Lcom/bumptech/glide/Registry;

    goto :goto_1

    :cond_2
    move/from16 p3, v13

    :goto_1
    new-instance v6, Lf/j/a/k/l/f/e;

    invoke-direct {v6, v2}, Lf/j/a/k/l/f/e;-><init>(Landroid/content/Context;)V

    new-instance v10, Lcom/bumptech/glide/load/model/ResourceLoader$StreamFactory;

    invoke-direct {v10, v11}, Lcom/bumptech/glide/load/model/ResourceLoader$StreamFactory;-><init>(Landroid/content/res/Resources;)V

    new-instance v13, Lcom/bumptech/glide/load/model/ResourceLoader$UriFactory;

    invoke-direct {v13, v11}, Lcom/bumptech/glide/load/model/ResourceLoader$UriFactory;-><init>(Landroid/content/res/Resources;)V

    new-instance v2, Lcom/bumptech/glide/load/model/ResourceLoader$FileDescriptorFactory;

    invoke-direct {v2, v11}, Lcom/bumptech/glide/load/model/ResourceLoader$FileDescriptorFactory;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p6, v13

    new-instance v13, Lcom/bumptech/glide/load/model/ResourceLoader$AssetFileDescriptorFactory;

    invoke-direct {v13, v11}, Lcom/bumptech/glide/load/model/ResourceLoader$AssetFileDescriptorFactory;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p7, v13

    new-instance v13, Lf/j/a/k/l/d/c;

    invoke-direct {v13, v3}, Lf/j/a/k/l/d/c;-><init>(Lf/j/a/k/k/x/b;)V

    move-object/from16 v19, v2

    new-instance v2, Lf/j/a/k/l/i/a;

    invoke-direct {v2}, Lf/j/a/k/l/i/a;-><init>()V

    move-object/from16 v20, v2

    new-instance v2, Lf/j/a/k/l/i/d;

    invoke-direct {v2}, Lf/j/a/k/l/i/d;-><init>()V

    move-object/from16 v21, v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v22, v2

    const-class v2, Ljava/nio/ByteBuffer;

    move-object/from16 v23, v10

    new-instance v10, Lcom/bumptech/glide/load/model/ByteBufferEncoder;

    invoke-direct {v10}, Lcom/bumptech/glide/load/model/ByteBufferEncoder;-><init>()V

    invoke-virtual {v12, v2, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lf/j/a/k/a;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v10, Ljava/io/InputStream;

    move-object/from16 v24, v6

    new-instance v6, Lcom/bumptech/glide/load/model/StreamEncoder;

    invoke-direct {v6, v3}, Lcom/bumptech/glide/load/model/StreamEncoder;-><init>(Lf/j/a/k/k/x/b;)V

    invoke-virtual {v2, v10, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lf/j/a/k/a;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v10, Landroid/graphics/Bitmap;

    move-object/from16 v25, v4

    const-string v4, "Bitmap"

    invoke-virtual {v2, v4, v6, v10, v0}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf/j/a/k/g;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Ljava/io/InputStream;

    const-class v10, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4, v6, v10, v7}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf/j/a/k/g;)Lcom/bumptech/glide/Registry;

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    const-class v2, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v10, Lf/j/a/k/l/d/t;

    invoke-direct {v10, v9}, Lf/j/a/k/l/d/t;-><init>(Lf/j/a/k/l/d/k;)V

    invoke-virtual {v12, v4, v2, v6, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf/j/a/k/g;)Lcom/bumptech/glide/Registry;

    :cond_3
    const-class v2, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v12, v4, v2, v6, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf/j/a/k/g;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    const-class v9, Landroid/graphics/Bitmap;

    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->c(Lf/j/a/k/k/x/e;)Lf/j/a/k/g;

    move-result-object v10

    invoke-virtual {v2, v4, v6, v9, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf/j/a/k/g;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Landroid/graphics/Bitmap;

    const-class v9, Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;->getInstance()Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;

    move-result-object v10

    invoke-virtual {v2, v6, v9, v10}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Landroid/graphics/Bitmap;

    const-class v9, Landroid/graphics/Bitmap;

    new-instance v10, Lf/j/a/k/l/d/y;

    invoke-direct {v10}, Lf/j/a/k/l/d/y;-><init>()V

    invoke-virtual {v2, v4, v6, v9, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf/j/a/k/g;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v6, v13}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lf/j/a/k/h;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v9, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, Lf/j/a/k/l/d/a;

    invoke-direct {v10, v11, v0}, Lf/j/a/k/l/d/a;-><init>(Landroid/content/res/Resources;Lf/j/a/k/g;)V

    const-string v0, "BitmapDrawable"

    invoke-virtual {v2, v0, v6, v9, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf/j/a/k/g;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Ljava/io/InputStream;

    const-class v9, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, Lf/j/a/k/l/d/a;

    invoke-direct {v10, v11, v7}, Lf/j/a/k/l/d/a;-><init>(Landroid/content/res/Resources;Lf/j/a/k/g;)V

    invoke-virtual {v2, v0, v6, v9, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf/j/a/k/g;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Landroid/os/ParcelFileDescriptor;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lf/j/a/k/l/d/a;

    invoke-direct {v9, v11, v8}, Lf/j/a/k/l/d/a;-><init>(Landroid/content/res/Resources;Lf/j/a/k/g;)V

    invoke-virtual {v2, v0, v6, v7, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf/j/a/k/g;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lf/j/a/k/l/d/b;

    invoke-direct {v6, v1, v13}, Lf/j/a/k/l/d/b;-><init>(Lf/j/a/k/k/x/e;Lf/j/a/k/h;)V

    invoke-virtual {v0, v2, v6}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lf/j/a/k/h;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    const-class v6, Lf/j/a/k/l/h/c;

    new-instance v7, Lf/j/a/k/l/h/j;

    invoke-direct {v7, v14, v15, v3}, Lf/j/a/k/l/h/j;-><init>(Ljava/util/List;Lf/j/a/k/g;Lf/j/a/k/k/x/b;)V

    invoke-virtual {v0, v5, v2, v6, v7}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf/j/a/k/g;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v6, Lf/j/a/k/l/h/c;

    invoke-virtual {v0, v5, v2, v6, v15}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf/j/a/k/g;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Lf/j/a/k/l/h/c;

    new-instance v5, Lf/j/a/k/l/h/d;

    invoke-direct {v5}, Lf/j/a/k/l/h/d;-><init>()V

    invoke-virtual {v0, v2, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lf/j/a/k/h;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;->getInstance()Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;

    move-result-object v2

    move-object/from16 v5, v25

    invoke-virtual {v0, v5, v5, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v6, Lf/j/a/k/l/h/h;

    invoke-direct {v6, v1}, Lf/j/a/k/l/h/h;-><init>(Lf/j/a/k/k/x/e;)V

    invoke-virtual {v0, v4, v5, v2, v6}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf/j/a/k/g;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/drawable/Drawable;

    move-object/from16 v5, v24

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lf/j/a/k/g;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v6, Lf/j/a/k/l/d/u;

    invoke-direct {v6, v5, v1}, Lf/j/a/k/l/d/u;-><init>(Lf/j/a/k/l/f/e;Lf/j/a/k/k/x/e;)V

    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lf/j/a/k/g;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lf/j/a/k/l/e/a$a;

    invoke-direct {v2}, Lf/j/a/k/l/e/a$a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/Registry;->p(Lf/j/a/k/j/e$a;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lcom/bumptech/glide/load/model/ByteBufferFileLoader$Factory;

    invoke-direct {v5}, Lcom/bumptech/glide/load/model/ByteBufferFileLoader$Factory;-><init>()V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/model/FileLoader$StreamFactory;

    invoke-direct {v5}, Lcom/bumptech/glide/load/model/FileLoader$StreamFactory;-><init>()V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lf/j/a/k/l/g/a;

    invoke-direct {v5}, Lf/j/a/k/l/g/a;-><init>()V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lf/j/a/k/g;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/bumptech/glide/load/model/FileLoader$FileDescriptorFactory;

    invoke-direct {v5}, Lcom/bumptech/glide/load/model/FileLoader$FileDescriptorFactory;-><init>()V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    invoke-static {}, Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;->getInstance()Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lf/j/a/k/j/k$a;

    invoke-direct {v2, v3}, Lf/j/a/k/j/k$a;-><init>(Lf/j/a/k/k/x/b;)V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/Registry;->p(Lf/j/a/k/j/e$a;)Lcom/bumptech/glide/Registry;

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    invoke-virtual {v12, v0}, Lcom/bumptech/glide/Registry;->p(Lf/j/a/k/j/e$a;)Lcom/bumptech/glide/Registry;

    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    move-object/from16 v4, v23

    invoke-virtual {v12, v0, v2, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v6, v19

    invoke-virtual {v2, v0, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/io/InputStream;

    move-object/from16 v7, v18

    invoke-virtual {v2, v7, v5, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2, v7, v4, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    move-object/from16 v5, p6

    invoke-virtual {v2, v7, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v6, p7

    invoke-virtual {v2, v0, v4, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2, v7, v4, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    invoke-virtual {v2, v0, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory;

    invoke-direct {v4}, Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory;-><init>()V

    move-object/from16 v5, v17

    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory;

    invoke-direct {v6}, Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory;-><init>()V

    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/model/StringLoader$StreamFactory;

    invoke-direct {v4}, Lcom/bumptech/glide/load/model/StringLoader$StreamFactory;-><init>()V

    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lcom/bumptech/glide/load/model/StringLoader$FileDescriptorFactory;

    invoke-direct {v4}, Lcom/bumptech/glide/load/model/StringLoader$FileDescriptorFactory;-><init>()V

    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v4, Lcom/bumptech/glide/load/model/StringLoader$AssetFileDescriptorFactory;

    invoke-direct {v4}, Lcom/bumptech/glide/load/model/StringLoader$AssetFileDescriptorFactory;-><init>()V

    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/model/AssetUriLoader$StreamFactory;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/model/AssetUriLoader$StreamFactory;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    new-instance v5, Lcom/bumptech/glide/load/model/AssetUriLoader$FileDescriptorFactory;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/model/AssetUriLoader$FileDescriptorFactory;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/model/stream/MediaStoreImageThumbLoader$Factory;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/model/stream/MediaStoreImageThumbLoader$Factory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/model/stream/MediaStoreVideoThumbLoader$Factory;

    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/model/stream/MediaStoreVideoThumbLoader$Factory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    const/16 v0, 0x1d

    move/from16 v2, p3

    if-lt v2, v0, :cond_5

    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$InputStreamFactory;

    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$InputStreamFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v0, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$FileDescriptorFactory;

    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$FileDescriptorFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v0, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    :cond_5
    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/model/UriLoader$StreamFactory;

    move-object/from16 v7, v22

    invoke-direct {v5, v7}, Lcom/bumptech/glide/load/model/UriLoader$StreamFactory;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v12, v0, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v8, Lcom/bumptech/glide/load/model/UriLoader$FileDescriptorFactory;

    invoke-direct {v8, v7}, Lcom/bumptech/glide/load/model/UriLoader$FileDescriptorFactory;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v8, Lcom/bumptech/glide/load/model/UriLoader$AssetFileDescriptorFactory;

    invoke-direct {v8, v7}, Lcom/bumptech/glide/load/model/UriLoader$AssetFileDescriptorFactory;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/model/UrlUriLoader$StreamFactory;

    invoke-direct {v7}, Lcom/bumptech/glide/load/model/UrlUriLoader$StreamFactory;-><init>()V

    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/net/URL;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;

    invoke-direct {v7}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;-><init>()V

    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/File;

    new-instance v7, Lcom/bumptech/glide/load/model/MediaStoreFileLoader$Factory;

    invoke-direct {v7, v6}, Lcom/bumptech/glide/load/model/MediaStoreFileLoader$Factory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Lcom/bumptech/glide/load/model/GlideUrl;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader$Factory;

    invoke-direct {v7}, Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader$Factory;-><init>()V

    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lcom/bumptech/glide/load/model/ByteArrayLoader$ByteBufferFactory;

    invoke-direct {v5}, Lcom/bumptech/glide/load/model/ByteArrayLoader$ByteBufferFactory;-><init>()V

    move-object/from16 v7, v16

    invoke-virtual {v0, v7, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/model/ByteArrayLoader$StreamFactory;

    invoke-direct {v5}, Lcom/bumptech/glide/load/model/ByteArrayLoader$StreamFactory;-><init>()V

    invoke-virtual {v0, v7, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    invoke-static {}, Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;->getInstance()Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;

    move-result-object v8

    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;->getInstance()Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;

    move-result-object v8

    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    new-instance v8, Lf/j/a/k/l/f/f;

    invoke-direct {v8}, Lf/j/a/k/l/f/f;-><init>()V

    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lf/j/a/k/g;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lf/j/a/k/l/i/b;

    invoke-direct {v8, v11}, Lf/j/a/k/l/i/b;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lf/j/a/k/l/i/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/graphics/Bitmap;

    move-object/from16 v5, v20

    invoke-virtual {v0, v4, v7, v5}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lf/j/a/k/l/i/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    new-instance v8, Lf/j/a/k/l/i/c;

    move-object/from16 v9, v21

    invoke-direct {v8, v1, v5, v9}, Lf/j/a/k/l/i/c;-><init>(Lf/j/a/k/k/x/e;Lf/j/a/k/l/i/e;Lf/j/a/k/l/i/e;)V

    invoke-virtual {v0, v4, v7, v8}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lf/j/a/k/l/i/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Lf/j/a/k/l/h/c;

    invoke-virtual {v0, v4, v7, v9}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lf/j/a/k/l/i/e;)Lcom/bumptech/glide/Registry;

    const/16 v0, 0x17

    if-lt v2, v0, :cond_6

    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->d(Lf/j/a/k/k/x/e;)Lf/j/a/k/g;

    move-result-object v0

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v12, v1, v2, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lf/j/a/k/g;)Lcom/bumptech/glide/Registry;

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lf/j/a/k/l/d/a;

    invoke-direct {v4, v11, v0}, Lf/j/a/k/l/d/a;-><init>(Landroid/content/res/Resources;Lf/j/a/k/g;)V

    invoke-virtual {v12, v1, v2, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lf/j/a/k/g;)Lcom/bumptech/glide/Registry;

    :cond_6
    new-instance v5, Lf/j/a/o/k/f;

    invoke-direct {v5}, Lf/j/a/o/k/f;-><init>()V

    new-instance v0, Lf/j/a/d;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v12

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move-object/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lf/j/a/d;-><init>(Landroid/content/Context;Lf/j/a/k/k/x/b;Lcom/bumptech/glide/Registry;Lf/j/a/o/k/f;Lf/j/a/b$a;Ljava/util/Map;Ljava/util/List;Lf/j/a/k/k/i;Lf/j/a/e;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lf/j/a/b;->f:Lf/j/a/d;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    sget-boolean v0, Lf/j/a/b;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lf/j/a/b;->b:Z

    invoke-static {p0, p1}, Lf/j/a/b;->m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    sput-boolean p0, Lf/j/a/b;->b:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lf/j/a/b;
    .locals 3

    sget-object v0, Lf/j/a/b;->a:Lf/j/a/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const-class v1, Lf/j/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lf/j/a/b;->a:Lf/j/a/b;

    if-nez v2, :cond_0

    invoke-static {p0, v0}, Lf/j/a/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lf/j/a/b;->a:Lf/j/a/b;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 5

    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    :goto_0
    invoke-static {p0}, Lf/j/a/b;->q(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_4
    const/4 p0, 0x5

    const-string v0, "Glide"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Lf/j/a/l/p;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lf/j/a/q/k;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lf/j/a/b;->c(Landroid/content/Context;)Lf/j/a/b;

    move-result-object p0

    invoke-virtual {p0}, Lf/j/a/b;->k()Lf/j/a/l/p;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    new-instance v0, Lf/j/a/c;

    invoke-direct {v0}, Lf/j/a/c;-><init>()V

    invoke-static {p0, v0, p1}, Lf/j/a/b;->n(Landroid/content/Context;Lf/j/a/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method public static n(Landroid/content/Context;Lf/j/a/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bumptech/glide/module/AppGlideModule;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Lf/j/a/m/d;

    invoke-direct {v0, p0}, Lf/j/a/m/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lf/j/a/m/d;->a()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v1, 0x3

    const-string v2, "Glide"

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/j/a/m/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/j/a/m/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Discovered GlideModule from manifest: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Lf/j/a/l/p$b;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Lf/j/a/c;->b(Lf/j/a/l/p$b;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/j/a/m/b;

    invoke-interface {v2, p0, p1}, Lf/j/a/m/a;->a(Landroid/content/Context;Lf/j/a/c;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2, p0, p1}, Lcom/bumptech/glide/module/AppGlideModule;->a(Landroid/content/Context;Lf/j/a/c;)V

    :cond_8
    invoke-virtual {p1, p0}, Lf/j/a/c;->a(Landroid/content/Context;)Lf/j/a/b;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/m/b;

    :try_start_0
    iget-object v2, p1, Lf/j/a/b;->g:Lcom/bumptech/glide/Registry;

    invoke-interface {v1, p0, p1, v2}, Lf/j/a/m/e;->b(Landroid/content/Context;Lf/j/a/b;Lcom/bumptech/glide/Registry;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    iget-object v0, p1, Lf/j/a/b;->g:Lcom/bumptech/glide/Registry;

    invoke-virtual {p2, p0, p1, v0}, Lf/j/a/m/c;->b(Landroid/content/Context;Lf/j/a/b;Lcom/bumptech/glide/Registry;)V

    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object p1, Lf/j/a/b;->a:Lf/j/a/b;

    return-void
.end method

.method public static q(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(Landroid/app/Activity;)Lf/j/a/g;
    .locals 1

    invoke-static {p0}, Lf/j/a/b;->l(Landroid/content/Context;)Lf/j/a/l/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/j/a/l/p;->e(Landroid/app/Activity;)Lf/j/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/content/Context;)Lf/j/a/g;
    .locals 1

    invoke-static {p0}, Lf/j/a/b;->l(Landroid/content/Context;)Lf/j/a/l/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/j/a/l/p;->f(Landroid/content/Context;)Lf/j/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroidx/fragment/app/Fragment;)Lf/j/a/g;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/b;->l(Landroid/content/Context;)Lf/j/a/l/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/j/a/l/p;->g(Landroidx/fragment/app/Fragment;)Lf/j/a/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-static {}, Lf/j/a/q/l;->b()V

    iget-object v0, p0, Lf/j/a/b;->e:Lf/j/a/k/k/y/h;

    invoke-interface {v0}, Lf/j/a/k/k/y/h;->clearMemory()V

    iget-object v0, p0, Lf/j/a/b;->d:Lf/j/a/k/k/x/e;

    invoke-interface {v0}, Lf/j/a/k/k/x/e;->clearMemory()V

    iget-object v0, p0, Lf/j/a/b;->h:Lf/j/a/k/k/x/b;

    invoke-interface {v0}, Lf/j/a/k/k/x/b;->clearMemory()V

    return-void
.end method

.method public e()Lf/j/a/k/k/x/b;
    .locals 1

    iget-object v0, p0, Lf/j/a/b;->h:Lf/j/a/k/k/x/b;

    return-object v0
.end method

.method public f()Lf/j/a/k/k/x/e;
    .locals 1

    iget-object v0, p0, Lf/j/a/b;->d:Lf/j/a/k/k/x/e;

    return-object v0
.end method

.method public g()Lf/j/a/l/d;
    .locals 1

    iget-object v0, p0, Lf/j/a/b;->j:Lf/j/a/l/d;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lf/j/a/b;->f:Lf/j/a/d;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public i()Lf/j/a/d;
    .locals 1

    iget-object v0, p0, Lf/j/a/b;->f:Lf/j/a/d;

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/Registry;
    .locals 1

    iget-object v0, p0, Lf/j/a/b;->g:Lcom/bumptech/glide/Registry;

    return-object v0
.end method

.method public k()Lf/j/a/l/p;
    .locals 1

    iget-object v0, p0, Lf/j/a/b;->i:Lf/j/a/l/p;

    return-object v0
.end method

.method public o(Lf/j/a/g;)V
    .locals 2

    iget-object v0, p0, Lf/j/a/b;->k:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/j/a/b;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/j/a/b;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lf/j/a/b;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/j/a/b;->r(I)V

    return-void
.end method

.method public p(Lf/j/a/o/k/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/o/k/h<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/b;->k:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/j/a/b;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/j/a/g;

    invoke-virtual {v2, p1}, Lf/j/a/g;->y(Lf/j/a/o/k/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(I)V
    .locals 3

    invoke-static {}, Lf/j/a/q/l;->b()V

    iget-object v0, p0, Lf/j/a/b;->k:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/j/a/b;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/j/a/g;

    invoke-virtual {v2, p1}, Lf/j/a/g;->onTrimMemory(I)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/j/a/b;->e:Lf/j/a/k/k/y/h;

    invoke-interface {v0, p1}, Lf/j/a/k/k/y/h;->a(I)V

    iget-object v0, p0, Lf/j/a/b;->d:Lf/j/a/k/k/x/e;

    invoke-interface {v0, p1}, Lf/j/a/k/k/x/e;->a(I)V

    iget-object v0, p0, Lf/j/a/b;->h:Lf/j/a/k/k/x/b;

    invoke-interface {v0, p1}, Lf/j/a/k/k/x/b;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s(Lf/j/a/g;)V
    .locals 2

    iget-object v0, p0, Lf/j/a/b;->k:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/j/a/b;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/j/a/b;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
