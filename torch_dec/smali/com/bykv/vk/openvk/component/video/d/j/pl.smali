.class public Lcom/bykv/vk/openvk/component/video/d/j/pl;
.super Ljava/lang/Object;


# instance fields
.field private final d:J

.field private final j:J

.field private final pl:J


# virtual methods
.method public d(I)J
    .locals 6

    if-gtz p1, :cond_0

    .line 20
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/pl;->d:J

    return-wide v0

    .line 22
    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/pl;->d:J

    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/d/j/pl;->j:J

    int-to-long v4, p1

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/d/j/pl;->pl:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method
