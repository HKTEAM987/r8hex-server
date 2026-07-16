.class public Lcom/bykv/vk/openvk/component/video/d/d/d;
.super Landroid/media/MediaDataSource;


# static fields
.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/component/video/d/d/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Lcom/bykv/vk/openvk/component/video/d/d/d/pl;

.field private final nc:Lcom/bykv/vk/openvk/component/video/api/pl/t;

.field private pl:J

.field private final t:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/d/d/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/pl/t;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    const-wide/32 v0, -0x80000000

    .line 27
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d;->pl:J

    .line 33
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d;->t:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/d/d/d;->nc:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    .line 44
    new-instance v0, Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-direct {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/pl/t;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d;->j:Lcom/bykv/vk/openvk/component/video/d/d/d/pl;

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/pl/t;)Lcom/bykv/vk/openvk/component/video/d/d/d;
    .locals 1

    .line 90
    new-instance v0, Lcom/bykv/vk/openvk/component/video/d/d/d;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/d/d/d;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/pl/t;)V

    .line 91
    sget-object p0, Lcom/bykv/vk/openvk/component/video/d/d/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "close: "

    aput-object v2, v0, v1

    .line 70
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d;->nc:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ww()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "SdkMediaDataSource"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d;->j:Lcom/bykv/vk/openvk/component/video/d/d/d/pl;

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/pl;->pl()V

    .line 74
    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/component/video/d/d/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d;->nc:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()Lcom/bykv/vk/openvk/component/video/api/pl/t;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d;->nc:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    return-object v0
.end method

.method public getSize()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d;->pl:J

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d;->t:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d;->nc:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ww()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d;->j:Lcom/bykv/vk/openvk/component/video/d/d/d/pl;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/pl;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d;->pl:J

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d;->pl:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkMediaDataSource"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0

    .line 65
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d;->pl:J

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d;->j:Lcom/bykv/vk/openvk/component/video/d/d/d/pl;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bykv/vk/openvk/component/video/d/d/d/pl;->d(J[BII)I

    move-result p1

    return p1
.end method
