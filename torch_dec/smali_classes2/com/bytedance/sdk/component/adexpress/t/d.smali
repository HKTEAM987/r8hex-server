.class public Lcom/bytedance/sdk/component/adexpress/t/d;
.super Ljava/lang/Object;


# static fields
.field private static final d:[B

.field private static final j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 8
    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/t/d;->d:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_1

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/t/d;->j:[B

    return-void

    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x61t
        0x63t
        0x54t
        0x4ct
    .end array-data
.end method

.method private static d([BI)I
    .locals 2

    .line 62
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static d([B)Z
    .locals 6

    const/4 v0, 0x0

    .line 16
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/t/d;->d:[B

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/adexpress/t/d;->d([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    if-ltz v1, :cond_2

    add-int/lit8 v2, v1, 0xc

    .line 22
    array-length v3, p0

    if-gt v2, v3, :cond_2

    .line 24
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/adexpress/t/d;->d([BI)I

    move-result v2

    add-int/lit8 v1, v1, 0x4

    const/4 v3, 0x4

    new-array v4, v3, [B

    .line 29
    invoke-static {p0, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x4

    .line 33
    sget-object v5, Lcom/bytedance/sdk/component/adexpress/t/d;->j:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 41
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_2
    return v0
.end method

.method private static d([B[B)Z
    .locals 4

    .line 49
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 52
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 53
    aget-byte v1, p0, v0

    aget-byte v3, p1, v0

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
