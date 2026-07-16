.class public final Lms/bz/bd/c/Pgl/pbly;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms/bz/bd/c/Pgl/pbly$pgla;
    }
.end annotation


# static fields
.field public static final synthetic d:I

.field private static final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lms/bz/bd/c/Pgl/pbly$pgla;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lms/bz/bd/c/Pgl/pbly;->j:Landroid/util/SparseArray;

    return-void
.end method

.method public static d(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lms/bz/bd/c/Pgl/pbly;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lms/bz/bd/c/Pgl/pbly$pgla;

    if-eqz v1, :cond_0

    move v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lms/bz/bd/c/Pgl/pbly$pgla;->d(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/16 p2, 0x15

    new-array v5, p2, [B

    fill-array-data v5, :array_0

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "aac7ae"

    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p4, 0x0

    aput-object p0, p3, p4

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        0x7ft
        0x73t
        0x50t
        0x40t
        0x51t
        0x76t
        0x67t
        0x0t
        0x77t
        0x63t
        0x30t
        0x6at
        0x3t
        0x3t
        0x57t
        0x7ct
        0x74t
        0x41t
        0x3et
        0x6et
        0x74t
    .end array-data
.end method

.method public static d(ILms/bz/bd/c/Pgl/pbly$pgla;)V
    .locals 8

    sget-object v0, Lms/bz/bd/c/Pgl/pbly;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms/bz/bd/c/Pgl/pbly$pgla;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/16 p1, 0x15

    new-array v7, p1, [B

    fill-array-data v7, :array_0

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "ed7866"

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 1
        0x31t
        0x75t
        0x4t
        0x44t
        0x8t
        0x25t
        0x26t
        0x47t
        0x63t
        0x6dt
        0x7at
        0x26t
        0x56t
        0x49t
        0xet
        0x28t
        0x75t
        0x51t
        0x63t
        0x7at
        0x3at
    .end array-data
.end method
