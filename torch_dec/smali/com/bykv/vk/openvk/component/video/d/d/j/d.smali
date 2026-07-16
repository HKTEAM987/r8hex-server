.class public Lcom/bykv/vk/openvk/component/video/d/d/j/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/nc/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;)V
    .locals 0

    .line 19
    invoke-static {p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/d/d/j/pl;->d(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;)V

    const-string p1, "Exec clear video cache-- Pre"

    .line 21
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/d/d;->d()V

    return-void
.end method
