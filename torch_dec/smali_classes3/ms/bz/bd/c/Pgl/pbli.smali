.class public final Lms/bz/bd/c/Pgl/pbli;
.super Ljava/lang/Object;


# direct methods
.method public static d()Z
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x39

    new-array v7, v1, [B

    fill-array-data v7, :array_0

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "cf5c65"

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lms/bz/bd/c/Pgl/pbli;->d([Ljava/lang/String;)Z

    move-result v0

    return v0

    :array_0
    .array-data 1
        0x71t
        0x6bt
        0x4bt
        0x59t
        0xbt
        0x3bt
        0x74t
        0x42t
        0x60t
        0x32t
        0x7ct
        0x67t
        0x43t
        0x59t
        0xft
        0x30t
        0x61t
        0x4at
        0x73t
        0x3ct
        0x60t
        0x6ft
        0x8t
        0x14t
        0x6t
        0x30t
        0x65t
        0x9t
        0x77t
        0x37t
        0x79t
        0x69t
        0x49t
        0x19t
        0x0t
        0x36t
        0x6ft
        0x55t
        0x2at
        0x3t
        0x75t
        0x68t
        0x75t
        0x33t
        0x22t
        0xft
        0x6ft
        0x49t
        0x6dt
        0x27t
        0x7dt
        0x76t
        0x73t
        0x3t
        0x0t
        0x2et
        0x73t
    .end array-data
.end method

.method private static varargs d([Ljava/lang/String;)Z
    .locals 6

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v5, p0, v3

    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v1

    goto :goto_1

    :catchall_0
    move v5, v2

    :goto_1
    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v4
.end method
