.class public Lcom/bytedance/msdk/api/t/d/j/pl/j;
.super Ljava/lang/Object;


# instance fields
.field private final d:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final iy:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final nc:Ljava/lang/String;

.field private final oh:Ljava/lang/String;

.field private final pl:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final wc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->pl:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->d:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->j:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->t:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->nc:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->l:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->wc:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->m:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->oh:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->g:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->iy:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->pl:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->d:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->j:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->t:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->nc:Ljava/lang/String;

    .line 59
    iput-object p6, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->l:Ljava/lang/String;

    .line 60
    iput-object p7, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->wc:Ljava/lang/String;

    .line 61
    iput-object p8, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->m:Ljava/lang/String;

    .line 62
    iput-object p9, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->oh:Ljava/lang/String;

    .line 63
    iput-object p10, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->g:Ljava/lang/String;

    .line 64
    iput-object p11, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->iy:Ljava/lang/String;

    .line 65
    iput-object p12, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 69
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const/16 v1, 0x1f43

    .line 70
    iget-object v2, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->pl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const/16 v1, 0x2156

    .line 71
    iget-object v2, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const/16 v1, 0x2157

    .line 72
    iget-object v2, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const/16 v1, 0x2158

    .line 73
    iget-object v2, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const/16 v1, 0x2159

    .line 74
    iget-object v2, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->nc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const/16 v1, 0x215a

    .line 75
    iget-object v2, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const/16 v1, 0x215b

    .line 76
    iget-object v2, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->wc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const/16 v1, 0x215c

    .line 77
    iget-object v2, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const/16 v1, 0x215d

    .line 78
    iget-object v2, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->oh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const/16 v1, 0x215e

    .line 79
    iget-object v2, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const/16 v1, 0x215f

    .line 80
    iget-object v2, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->iy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const/16 v1, 0x2160

    .line 81
    iget-object v2, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    .line 82
    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method

.method public d(II)Lcom/bytedance/msdk/api/t/d/j/pl/d;
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 143
    new-instance p1, Lcom/bytedance/msdk/api/t/d/j/pl/d;

    iget-object p2, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->l:Ljava/lang/String;

    const-class v0, Lcom/bytedance/msdk/api/t/d/j/wc/d;

    invoke-direct {p1, p2, v0}, Lcom/bytedance/msdk/api/t/d/j/pl/d;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object p1

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 145
    new-instance p1, Lcom/bytedance/msdk/api/t/d/j/pl/d;

    iget-object p2, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->m:Ljava/lang/String;

    const-class v0, Lcom/bytedance/msdk/api/t/d/j/nc/d;

    invoke-direct {p1, p2, v0}, Lcom/bytedance/msdk/api/t/d/j/pl/d;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object p1

    .line 148
    :cond_1
    :pswitch_2
    new-instance p1, Lcom/bytedance/msdk/api/t/d/j/pl/d;

    iget-object p2, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->iy:Ljava/lang/String;

    const-class v0, Lcom/bytedance/msdk/api/t/d/j/t/d;

    invoke-direct {p1, p2, v0}, Lcom/bytedance/msdk/api/t/d/j/pl/d;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object p1

    .line 128
    :pswitch_3
    new-instance p1, Lcom/bytedance/msdk/api/t/d/j/pl/d;

    iget-object p2, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->m:Ljava/lang/String;

    const-class v0, Lcom/bytedance/msdk/api/t/d/j/nc/d;

    invoke-direct {p1, p2, v0}, Lcom/bytedance/msdk/api/t/d/j/pl/d;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    if-ne p2, p1, :cond_2

    .line 121
    new-instance p1, Lcom/bytedance/msdk/api/t/d/j/pl/d;

    iget-object p2, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->wc:Ljava/lang/String;

    const-class v0, Lcom/bytedance/msdk/api/t/d/j/oh/d;

    invoke-direct {p1, p2, v0}, Lcom/bytedance/msdk/api/t/d/j/pl/d;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object p1

    :cond_2
    const/4 p1, 0x7

    if-ne p2, p1, :cond_3

    .line 123
    new-instance p1, Lcom/bytedance/msdk/api/t/d/j/pl/d;

    iget-object p2, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->m:Ljava/lang/String;

    const-class v0, Lcom/bytedance/msdk/api/t/d/j/nc/d;

    invoke-direct {p1, p2, v0}, Lcom/bytedance/msdk/api/t/d/j/pl/d;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object p1

    .line 125
    :cond_3
    new-instance p1, Lcom/bytedance/msdk/api/t/d/j/pl/d;

    iget-object p2, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->wc:Ljava/lang/String;

    const-class v0, Lcom/bytedance/msdk/api/t/d/j/oh/d;

    invoke-direct {p1, p2, v0}, Lcom/bytedance/msdk/api/t/d/j/pl/d;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object p1

    :pswitch_5
    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    .line 133
    new-instance p1, Lcom/bytedance/msdk/api/t/d/j/pl/d;

    iget-object p2, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->g:Ljava/lang/String;

    const-class v0, Lcom/bytedance/msdk/api/t/d/j/m/d;

    invoke-direct {p1, p2, v0}, Lcom/bytedance/msdk/api/t/d/j/pl/d;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object p1

    :cond_4
    const/4 p1, 0x5

    if-ne p2, p1, :cond_5

    .line 135
    new-instance p1, Lcom/bytedance/msdk/api/t/d/j/pl/d;

    iget-object p2, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->iy:Ljava/lang/String;

    const-class v0, Lcom/bytedance/msdk/api/t/d/j/t/d;

    invoke-direct {p1, p2, v0}, Lcom/bytedance/msdk/api/t/d/j/pl/d;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object p1

    :cond_5
    const/4 p1, 0x3

    if-ne p2, p1, :cond_6

    .line 137
    new-instance p1, Lcom/bytedance/msdk/api/t/d/j/pl/d;

    iget-object p2, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->nc:Ljava/lang/String;

    const-class v0, Lcom/bytedance/msdk/api/t/d/j/d/d;

    invoke-direct {p1, p2, v0}, Lcom/bytedance/msdk/api/t/d/j/pl/d;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object p1

    .line 139
    :cond_6
    new-instance p1, Lcom/bytedance/msdk/api/t/d/j/pl/d;

    iget-object p2, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->g:Ljava/lang/String;

    const-class v0, Lcom/bytedance/msdk/api/t/d/j/m/d;

    invoke-direct {p1, p2, v0}, Lcom/bytedance/msdk/api/t/d/j/pl/d;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object p1

    .line 130
    :pswitch_6
    new-instance p1, Lcom/bytedance/msdk/api/t/d/j/pl/d;

    iget-object p2, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->oh:Ljava/lang/String;

    const-class v0, Lcom/bytedance/msdk/api/t/d/j/g/d;

    invoke-direct {p1, p2, v0}, Lcom/bytedance/msdk/api/t/d/j/pl/d;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object p1

    .line 118
    :pswitch_7
    new-instance p1, Lcom/bytedance/msdk/api/t/d/j/pl/d;

    iget-object p2, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->l:Ljava/lang/String;

    const-class v0, Lcom/bytedance/msdk/api/t/d/j/wc/d;

    invoke-direct {p1, p2, v0}, Lcom/bytedance/msdk/api/t/d/j/pl/d;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object p1

    .line 116
    :pswitch_8
    new-instance p1, Lcom/bytedance/msdk/api/t/d/j/pl/d;

    iget-object p2, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->nc:Ljava/lang/String;

    const-class v0, Lcom/bytedance/msdk/api/t/d/j/d/d;

    invoke-direct {p1, p2, v0}, Lcom/bytedance/msdk/api/t/d/j/pl/d;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->t:Ljava/lang/String;

    return-object v0
.end method

.method public t()Z
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->q:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GMCustomInitConfig{mAppId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mAppKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mADNName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->pl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mAdnInitClassName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mBannerClassName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->nc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mInterstitialClassName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mRewardClassName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->wc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mFullVideoClassName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mSplashClassName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->oh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mDrawClassName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->iy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mFeedClassName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/api/t/d/j/pl/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
