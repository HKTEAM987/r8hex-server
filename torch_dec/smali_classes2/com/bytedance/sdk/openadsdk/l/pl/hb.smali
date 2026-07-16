.class public Lcom/bytedance/sdk/openadsdk/l/pl/hb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;
    }
.end annotation


# instance fields
.field private d:J

.field private j:Ljava/lang/String;

.field private nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private pl:I

.field private t:Lcom/bykv/vk/openvk/component/video/api/pl/t;


# direct methods
.method public constructor <init>(JLjava/lang/String;ILcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb;->d:J

    .line 24
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb;->j:Ljava/lang/String;

    .line 25
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb;->pl:I

    .line 26
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb;->t:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    .line 27
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb;->d:J

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb;->j:Ljava/lang/String;

    return-object v0
.end method

.method public nc()Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object v0
.end method

.method public pl()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb;->pl:I

    return v0
.end method

.method public t()Lcom/bykv/vk/openvk/component/video/api/pl/t;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb;->t:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    return-object v0
.end method
