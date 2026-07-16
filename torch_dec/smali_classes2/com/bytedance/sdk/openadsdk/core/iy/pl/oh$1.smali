.class Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;
.super Lcom/bytedance/sdk/openadsdk/core/jt/d/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/d/d/j;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 9

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->wc:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    const-string v2, "onIdle"

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->d(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->d()V

    :cond_1
    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->wc:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 169
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result v0

    const v1, 0x369da

    const v2, 0x369d9

    const v3, 0x369d8

    if-eqz v0, :cond_2

    .line 170
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    const-string v5, "onDownloadFailed"

    .line 171
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v6

    .line 172
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v8

    .line 173
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v11

    .line 170
    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->d(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    if-eqz v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v5

    .line 179
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v7

    .line 180
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v10

    .line 178
    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->pl(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/api/proto/Bridge;I)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 108
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->wc:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 109
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result p2

    const v0, 0x369da

    const v1, 0x369d9

    const v2, 0x369d8

    if-eqz p2, :cond_2

    .line 113
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    const-string v4, "onDownloadActive"

    .line 114
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v5

    .line 115
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v7

    .line 116
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v10

    .line 113
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->d(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 120
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    if-eqz p2, :cond_3

    .line 121
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    .line 122
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v4

    .line 123
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v6

    .line 124
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v9

    .line 121
    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->d(JJLjava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->pl()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz p1, :cond_4

    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->rv()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/d;->j(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->wc:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    const-string v1, "onIdle"

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->d(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    if-eqz p1, :cond_3

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->d()V

    :cond_3
    return-void
.end method

.method public j(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->wc:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const v0, 0x369da

    .line 198
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 199
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    move-object v7, v0

    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    const-string v2, "onInstalled"

    const v0, 0x369d8

    .line 203
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v3

    const v0, 0x369d9

    .line 204
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    .line 205
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v8

    .line 202
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->d(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 208
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    if-eqz p1, :cond_4

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public j(Lcom/bykv/vk/openvk/api/proto/Bridge;I)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 140
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->wc:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 141
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 143
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result p2

    const v0, 0x369da

    const v1, 0x369d9

    const v2, 0x369d8

    if-eqz p2, :cond_2

    .line 144
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    const-string v4, "onDownloadPaused"

    .line 145
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v5

    .line 146
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v7

    .line 147
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v10

    .line 144
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->d(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 151
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    if-eqz p2, :cond_3

    .line 152
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v4

    .line 153
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v6

    .line 154
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v9

    .line 152
    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->j(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public pl(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 11

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->wc:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-nez p1, :cond_0

    return-void

    .line 219
    :cond_0
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 224
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result v0

    const v1, 0x369da

    const v2, 0x369d8

    if-eqz v0, :cond_2

    .line 225
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    const-string v4, "onDownloadFinished"

    .line 226
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v5

    const v0, 0x369d9

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v7

    .line 227
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v10

    .line 225
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->d(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    if-eqz v0, :cond_3

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v2

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->d(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
