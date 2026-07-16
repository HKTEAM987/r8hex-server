.class Lcom/bytedance/sdk/openadsdk/core/iy/j$1;
.super Lcom/bytedance/sdk/openadsdk/core/jt/d/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/iy/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iy/j;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/d/d/j;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 9

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    const-string v2, "onIdle"

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->j(Lcom/bytedance/sdk/openadsdk/core/iy/j;)Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->pl(Lcom/bytedance/sdk/openadsdk/core/iy/j;)Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->d()V

    :cond_1
    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->fo(Lcom/bytedance/sdk/openadsdk/core/iy/j;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result v0

    const v1, 0x369da

    const v2, 0x369d9

    const v3, 0x369d8

    if-eqz v0, :cond_2

    .line 160
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    const-string v5, "onDownloadFailed"

    .line 161
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v6

    .line 162
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v8

    .line 163
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->pz(Lcom/bytedance/sdk/openadsdk/core/iy/j;)Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v11

    .line 160
    invoke-static/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->nc(Lcom/bytedance/sdk/openadsdk/core/iy/j;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->c(Lcom/bytedance/sdk/openadsdk/core/iy/j;)Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->dy(Lcom/bytedance/sdk/openadsdk/core/iy/j;)Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    move-result-object v4

    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v5

    .line 169
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v7

    .line 170
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->xy(Lcom/bytedance/sdk/openadsdk/core/iy/j;)Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v10

    .line 168
    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->pl(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/api/proto/Bridge;I)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 98
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->wc(Lcom/bytedance/sdk/openadsdk/core/iy/j;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 99
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->m(Lcom/bytedance/sdk/openadsdk/core/iy/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result p2

    const v0, 0x369da

    const v1, 0x369d9

    const v2, 0x369d8

    if-eqz p2, :cond_2

    .line 103
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    const-string v4, "onDownloadActive"

    .line 104
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v5

    .line 105
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v7

    .line 106
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->oh(Lcom/bytedance/sdk/openadsdk/core/iy/j;)Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v10

    .line 103
    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->pl(Lcom/bytedance/sdk/openadsdk/core/iy/j;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 110
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->g(Lcom/bytedance/sdk/openadsdk/core/iy/j;)Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 111
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->q(Lcom/bytedance/sdk/openadsdk/core/iy/j;)Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    move-result-object v3

    .line 112
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v4

    .line 113
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v6

    .line 114
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->iy(Lcom/bytedance/sdk/openadsdk/core/iy/j;)Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v9

    .line 111
    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->d(JJLjava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->r(Lcom/bytedance/sdk/openadsdk/core/iy/j;)Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->qp(Lcom/bytedance/sdk/openadsdk/core/iy/j;)Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->pl()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->qf(Lcom/bytedance/sdk/openadsdk/core/iy/j;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->ww(Lcom/bytedance/sdk/openadsdk/core/iy/j;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

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

    .line 72
    :cond_0
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->t(Lcom/bytedance/sdk/openadsdk/core/iy/j;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    const-string v1, "onIdle"

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->j(Lcom/bytedance/sdk/openadsdk/core/iy/j;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->nc(Lcom/bytedance/sdk/openadsdk/core/iy/j;)Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->l(Lcom/bytedance/sdk/openadsdk/core/iy/j;)Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->d()V

    :cond_3
    return-void
.end method

.method public j(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->jt(Lcom/bytedance/sdk/openadsdk/core/iy/j;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->sb(Lcom/bytedance/sdk/openadsdk/core/iy/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const v0, 0x369da

    .line 188
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 189
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    move-object v7, v0

    .line 191
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    const-string v2, "onInstalled"

    const v0, 0x369d8

    .line 193
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v3

    const v0, 0x369d9

    .line 194
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    .line 195
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->od(Lcom/bytedance/sdk/openadsdk/core/iy/j;)Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v8

    .line 192
    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->l(Lcom/bytedance/sdk/openadsdk/core/iy/j;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 198
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->ev(Lcom/bytedance/sdk/openadsdk/core/iy/j;)Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 199
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->zj(Lcom/bytedance/sdk/openadsdk/core/iy/j;)Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->a(Lcom/bytedance/sdk/openadsdk/core/iy/j;)Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v0

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

    .line 126
    :cond_0
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 130
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->hb(Lcom/bytedance/sdk/openadsdk/core/iy/j;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 131
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->yh(Lcom/bytedance/sdk/openadsdk/core/iy/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result p2

    const v0, 0x369da

    const v1, 0x369d9

    const v2, 0x369d8

    if-eqz p2, :cond_2

    .line 134
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    const-string v4, "onDownloadPaused"

    .line 135
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v5

    .line 136
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v7

    .line 137
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->yn(Lcom/bytedance/sdk/openadsdk/core/iy/j;)Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v10

    .line 134
    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->t(Lcom/bytedance/sdk/openadsdk/core/iy/j;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 141
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->x(Lcom/bytedance/sdk/openadsdk/core/iy/j;)Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 142
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->ka(Lcom/bytedance/sdk/openadsdk/core/iy/j;)Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    move-result-object v3

    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v4

    .line 143
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v6

    .line 144
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->li(Lcom/bytedance/sdk/openadsdk/core/iy/j;)Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v9

    .line 142
    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->j(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public pl(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 11

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->bg(Lcom/bytedance/sdk/openadsdk/core/iy/j;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-nez p1, :cond_0

    return-void

    .line 209
    :cond_0
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 214
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result v0

    const v1, 0x369da

    const v2, 0x369d8

    if-eqz v0, :cond_2

    .line 215
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    const-string v4, "onDownloadFinished"

    .line 216
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v5

    const v0, 0x369d9

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v7

    .line 217
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->oe(Lcom/bytedance/sdk/openadsdk/core/iy/j;)Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v10

    .line 215
    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->wc(Lcom/bytedance/sdk/openadsdk/core/iy/j;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->k(Lcom/bytedance/sdk/openadsdk/core/iy/j;)Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->y(Lcom/bytedance/sdk/openadsdk/core/iy/j;)Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    move-result-object v0

    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v2

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j;->to(Lcom/bytedance/sdk/openadsdk/core/iy/j;)Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->d(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
