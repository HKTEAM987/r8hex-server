.class public Lcom/bykv/vk/openvk/component/video/d/nc/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/d/nc/j$j;,
        Lcom/bykv/vk/openvk/component/video/d/nc/j$d;
    }
.end annotation


# direct methods
.method public static d(JLjava/lang/String;Lcom/bykv/vk/openvk/component/video/d/nc/j$j;)V
    .locals 1

    .line 80
    new-instance v0, Lcom/bykv/vk/openvk/component/video/d/nc/j$d;

    invoke-direct {v0, p3, p0, p1}, Lcom/bykv/vk/openvk/component/video/d/nc/j$d;-><init>(Lcom/bykv/vk/openvk/component/video/d/nc/j$j;J)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object p2, p0, p1

    .line 81
    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/component/video/d/nc/j$d;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
