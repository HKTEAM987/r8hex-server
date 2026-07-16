.class public Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;
.super Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;


# instance fields
.field private c:Lcom/ss/android/downloadad/api/download/AdDownloadController;

.field private dy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final jt:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

.field private xy:Lcom/ss/android/download/api/download/DownloadModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)V
    .locals 0

    .line 177
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)V

    .line 56
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->jt:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    return-void
.end method

.method private hb()V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->dy:Ljava/util/Map;

    const-string v1, "download_model"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->xy:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->dy:Ljava/util/Map;

    const-string v1, "download_controller"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->c:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->dy:Ljava/util/Map;

    const-string v2, "download_url"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->dy:Ljava/util/Map;

    const-string v1, "download_status_listener"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->jt:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->dy:Ljava/util/Map;

    const-string v1, "event_tag"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->dy:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;)V

    const-string v2, "dialog_to_landing_page_convert"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->dy:Ljava/util/Map;

    const-string v1, "download_popup_manager"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->iy()Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->dy:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "download_manager_hash_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->dy:Ljava/util/Map;

    const-string v1, "need_check_compliance"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V
    .locals 1

    .line 316
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 320
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->yn(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->j(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/pl;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->xy:Lcom/ss/android/download/api/download/DownloadModel;

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->c:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 185
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->dy:Ljava/util/Map;

    return-void
.end method

.method public d()Z
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->c:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getDownloadMode()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public d(Lorg/json/JSONObject;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized j()V
    .locals 4

    monitor-enter p0

    .line 217
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->hb()V

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->ka:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 221
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    const-string v1, "hashCode"

    .line 222
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    const-string v1, "downloadStatusChangeListener"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->jt:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 223
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    const-string v1, "downloadModel"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->xy:Lcom/ss/android/download/api/download/DownloadModel;

    .line 224
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->ka:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v2, Ljava/lang/Void;

    const/4 v3, 0x5

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j(Lorg/json/JSONObject;Z)V
    .locals 6

    .line 253
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->d()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 257
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->jt()V

    .line 258
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string p1, "material_meta"

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "context"

    .line 260
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "is_market_covert"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "download_model"

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->xy:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "download_controller"

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->c:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "download_url"

    .line 266
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->dy:Ljava/util/Map;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string p1, "download_status_listener"

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->jt:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "event_tag"

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->l:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "source"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;)V

    const-string v0, "dialog_to_landing_page_convert"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "download_popup_manager"

    .line 280
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->iy()Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-static {}, Lcom/bytedance/sdk/component/iy/nc/d;->d()Lcom/bytedance/sdk/component/iy/nc/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/iy/nc/d;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 283
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string p1, "convert_from_downloader"

    .line 284
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "download_manager_hash_code"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "is_feed_register_direct_download"

    .line 286
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 288
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-string v2, "clickEvent"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->l:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->dy:Ljava/util/Map;

    const-string v1, "is_open_oppo_market_auto_download"

    .line 383
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 382
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized l()V
    .locals 4

    monitor-enter p0

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->c:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-eqz v0, :cond_0

    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v1, 0x1900

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->c:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setDownloadMarketInterceptor(Lcom/ss/android/download/api/config/DownloadMarketInterceptor;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->ka:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_2

    .line 206
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    const-string v2, "hashCode"

    .line 207
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    const-string v2, "downloadUrl"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->xy:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v3, :cond_1

    .line 208
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    .line 209
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->ka:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/bykv/d/d/d/d/j;->d(I)Lcom/bykv/d/d/d/d/j;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const/4 v3, 0x4

    invoke-interface {v2, v3, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public nc()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->dy:Ljava/util/Map;

    return-object v0
.end method

.method public pl(Z)V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->dy:Ljava/util/Map;

    const-string v1, "convert_from_landing_page"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public pl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t(Z)V
    .locals 2

    .line 388
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->pz:Z

    .line 389
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->dy:Ljava/util/Map;

    const-string v1, "is_click_button"

    .line 390
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 389
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public wc()V
    .locals 5

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->ka:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_2

    .line 303
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->xy:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v3, :cond_1

    .line 305
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    const-string v4, "downloadUrl"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v2

    const-string v3, "force"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 306
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v2

    .line 307
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "hashCode"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v2

    .line 304
    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->ka:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/16 v2, 0x8

    const-class v3, Ljava/lang/Void;

    invoke-interface {v1, v2, v0, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 311
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->j()V

    return-void
.end method
