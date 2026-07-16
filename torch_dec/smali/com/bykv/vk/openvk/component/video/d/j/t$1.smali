.class Lcom/bykv/vk/openvk/component/video/d/j/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/d/j/j$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/d/j/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bykv/vk/openvk/component/video/d/j/t;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/d/j/t;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/j/t$1;->d:Lcom/bykv/vk/openvk/component/video/d/j/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bykv/vk/openvk/component/video/d/j/j;)V
    .locals 3

    .line 82
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/d/j/j;->l()I

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/j/t$1;->d:Lcom/bykv/vk/openvk/component/video/d/j/t;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/d/j/t;->d(Lcom/bykv/vk/openvk/component/video/d/j/t;)Landroid/util/SparseArray;

    move-result-object v1

    monitor-enter v1

    .line 84
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/d/j/t$1;->d:Lcom/bykv/vk/openvk/component/video/d/j/t;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/d/j/t;->d(Lcom/bykv/vk/openvk/component/video/d/j/t;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 86
    iget-object v2, p1, Lcom/bykv/vk/openvk/component/video/d/j/j;->m:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/d/j/nc;->pl:Z

    if-eqz v0, :cond_1

    .line 91
    iget-object p1, p1, Lcom/bykv/vk/openvk/component/video/d/j/j;->m:Ljava/lang/String;

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
