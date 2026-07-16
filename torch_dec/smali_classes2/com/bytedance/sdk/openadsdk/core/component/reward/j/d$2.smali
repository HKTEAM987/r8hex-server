.class Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/iy/j/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$j;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$j;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 197
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 199
    sget v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yh:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;J)J

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 203
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$j;

    if-eqz v1, :cond_1

    .line 204
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$j;->d(Z)V

    :cond_1
    return-void
.end method

.method public d(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 212
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 214
    sget v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yh:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;J)J

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    .line 218
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$j;

    if-eqz v1, :cond_1

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    .line 219
    invoke-interface/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$j;->d(ZJJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 257
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->nc(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 259
    sget v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yh:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->nc(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;J)J

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    .line 263
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$j;

    if-eqz v1, :cond_1

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    .line 264
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$j;->d(ZJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 272
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->l(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 274
    sget v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yh:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->l(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;J)J

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 278
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$j;

    if-eqz v1, :cond_1

    .line 279
    invoke-interface {v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$j;->d(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public j(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 227
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 229
    sget v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yh:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;J)J

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    .line 233
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$j;

    if-eqz v1, :cond_1

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    .line 234
    invoke-interface/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$j;->j(ZJJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public pl(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 242
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->t(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 244
    sget v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yh:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->t(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;J)J

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    .line 248
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$j;

    if-eqz v1, :cond_1

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    .line 249
    invoke-interface/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$j;->pl(ZJJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
