.class public interface abstract Lokhttp3/logging/HttpLoggingInterceptor$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/logging/HttpLoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$a$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/logging/HttpLoggingInterceptor$a;

.field public static final b:Lokhttp3/logging/HttpLoggingInterceptor$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$a$a;-><init>(Lk/w/c/o;)V

    sput-object v0, Lokhttp3/logging/HttpLoggingInterceptor$a;->b:Lokhttp3/logging/HttpLoggingInterceptor$a$a;

    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor$a$a$a;

    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor$a$a$a;-><init>()V

    sput-object v0, Lokhttp3/logging/HttpLoggingInterceptor$a;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/String;)V
.end method
