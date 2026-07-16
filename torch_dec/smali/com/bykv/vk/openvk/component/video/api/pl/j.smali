.class public Lcom/bykv/vk/openvk/component/video/api/pl/j;
.super Ljava/lang/Object;


# instance fields
.field private d:I

.field private j:I

.field private pl:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/j;->d:I

    .line 14
    iput p2, p0, Lcom/bykv/vk/openvk/component/video/api/pl/j;->j:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/j;->d:I

    .line 19
    iput p2, p0, Lcom/bykv/vk/openvk/component/video/api/pl/j;->j:I

    .line 20
    iput-object p3, p0, Lcom/bykv/vk/openvk/component/video/api/pl/j;->pl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/j;->d:I

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/j;->pl:Ljava/lang/String;

    return-void
.end method

.method public j()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/j;->j:I

    return v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/j;->pl:Ljava/lang/String;

    return-object v0
.end method
