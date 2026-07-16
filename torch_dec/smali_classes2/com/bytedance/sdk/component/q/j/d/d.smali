.class public Lcom/bytedance/sdk/component/q/j/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/d/j;


# instance fields
.field private d:J

.field private g:Ljava/lang/String;

.field private iy:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private nc:Ljava/lang/String;

.field private oh:Ljava/lang/String;

.field private pl:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private wc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "tt_video_reward_full"

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/component/q/j/d/d;->j:Ljava/lang/String;

    const-string v0, "tt_video_brand"

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/component/q/j/d/d;->pl:Ljava/lang/String;

    const-string v0, "tt_video_splash"

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/q/j/d/d;->t:Ljava/lang/String;

    const-string v0, "tt_video_default"

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/q/j/d/d;->nc:Ljava/lang/String;

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/component/q/j/d/d;->l:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/component/q/j/d/d;->wc:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/component/q/j/d/d;->m:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/q/j/d/d;->oh:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/component/q/j/d/d;->g:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/component/q/j/d/d;->iy:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/d/d;->wc:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/j/d/d;->iy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/j/d/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/j/d/d;->wc:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/j/d/d;->wc:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/d/d;->wc:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/d/d;->iy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/d/d;->iy:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/component/q/j/d/d;->l:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/component/q/j/d/d;->wc:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/component/q/j/d/d;->m:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/component/q/j/d/d;->oh:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/component/q/j/d/d;->g:Ljava/lang/String;

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/q/j/d/d;->iy:Ljava/lang/String;

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)Z
    .locals 6

    .line 105
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->nc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getCacheInfoByFilePath(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->r()Z

    move-result v2

    .line 108
    iget-wide v3, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J

    iput-wide v3, p0, Lcom/bytedance/sdk/component/q/j/d/d;->d:J

    .line 109
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->j()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->j()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->l()I

    move-result v3

    :goto_0
    if-eqz v2, :cond_1

    .line 112
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->q()J

    move-result-wide v2

    long-to-int v3, v2

    .line 114
    :cond_1
    iget-wide v4, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J

    int-to-long v2, v3

    cmp-long p1, v4, v2

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public j(Lcom/bykv/vk/openvk/component/video/api/pl/t;)J
    .locals 2

    .line 123
    iget-wide v0, p0, Lcom/bytedance/sdk/component/q/j/d/d;->d:J

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/d/d;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/j/d/d;->iy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/j/d/d;->pl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/j/d/d;->m:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/j/d/d;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/d/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public nc()V
    .locals 0

    return-void
.end method

.method public pl()Ljava/lang/String;
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/d/d;->oh:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/j/d/d;->iy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/j/d/d;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/j/d/d;->oh:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/j/d/d;->oh:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/d/d;->oh:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/d/d;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/j/d/d;->iy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/j/d/d;->nc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/j/d/d;->g:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/j/d/d;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/d/d;->g:Ljava/lang/String;

    return-object v0
.end method
