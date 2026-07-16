.class public Lcom/bykv/vk/openvk/component/video/d/d;
.super Ljava/lang/Object;


# static fields
.field public static d:I = 0xa

.field public static j:I = 0xa

.field private static nc:Lcom/bykv/vk/openvk/component/video/api/d/j; = null

.field public static pl:I = 0xa

.field public static t:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static d()V
    .locals 1

    .line 77
    sget-object v0, Lcom/bykv/vk/openvk/component/video/d/d;->nc:Lcom/bykv/vk/openvk/component/video/api/d/j;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/j;->nc()V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/l/d;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static d(Lcom/bykv/vk/openvk/component/video/api/d/j;)V
    .locals 0

    .line 72
    sput-object p0, Lcom/bykv/vk/openvk/component/video/d/d;->nc:Lcom/bykv/vk/openvk/component/video/api/d/j;

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "MediaConfig"

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "splash"

    const/16 v2, 0xa

    .line 47
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bykv/vk/openvk/component/video/d/d;->d:I

    const-string v1, "reward"

    .line 48
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bykv/vk/openvk/component/video/d/d;->j:I

    const-string v1, "brand"

    .line 49
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bykv/vk/openvk/component/video/d/d;->pl:I

    const-string v1, "other"

    .line 50
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bykv/vk/openvk/component/video/d/d;->t:I

    .line 52
    sget v1, Lcom/bykv/vk/openvk/component/video/d/d;->d:I

    if-gez v1, :cond_1

    .line 53
    sput v2, Lcom/bykv/vk/openvk/component/video/d/d;->d:I

    .line 55
    :cond_1
    sget v1, Lcom/bykv/vk/openvk/component/video/d/d;->j:I

    if-gez v1, :cond_2

    .line 56
    sput v2, Lcom/bykv/vk/openvk/component/video/d/d;->j:I

    .line 58
    :cond_2
    sget v1, Lcom/bykv/vk/openvk/component/video/d/d;->pl:I

    if-gez v1, :cond_3

    .line 59
    sput v2, Lcom/bykv/vk/openvk/component/video/d/d;->pl:I

    :cond_3
    if-gez p0, :cond_4

    .line 62
    sput v2, Lcom/bykv/vk/openvk/component/video/d/d;->t:I

    :cond_4
    const/16 p0, 0x8

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "splash="

    const/4 v2, 0x0

    aput-object v1, p0, v2

    .line 64
    sget v1, Lcom/bykv/vk/openvk/component/video/d/d;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p0, v2

    const-string v1, ",reward="

    const/4 v2, 0x2

    aput-object v1, p0, v2

    sget v1, Lcom/bykv/vk/openvk/component/video/d/d;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, p0, v2

    const-string v1, ",brand="

    const/4 v2, 0x4

    aput-object v1, p0, v2

    sget v1, Lcom/bykv/vk/openvk/component/video/d/d;->pl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, p0, v2

    const-string v1, ",other="

    const/4 v2, 0x6

    aput-object v1, p0, v2

    sget v1, Lcom/bykv/vk/openvk/component/video/d/d;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, p0, v2

    invoke-static {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->pl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j()I
    .locals 1

    .line 83
    sget v0, Lcom/bykv/vk/openvk/component/video/d/d;->d:I

    return v0
.end method

.method public static nc()I
    .locals 1

    .line 93
    sget v0, Lcom/bykv/vk/openvk/component/video/d/d;->t:I

    return v0
.end method

.method public static pl()I
    .locals 1

    .line 87
    sget v0, Lcom/bykv/vk/openvk/component/video/d/d;->j:I

    return v0
.end method

.method public static t()I
    .locals 1

    .line 90
    sget v0, Lcom/bykv/vk/openvk/component/video/d/d;->pl:I

    return v0
.end method
