.class public Lcom/ibox/flashlight/manager/PageShowManager;
.super Ljava/lang/Object;
.source "PageShowManager.java"


# static fields
.field private static final INDEXT_FLASH_FRAGMENT:I = 0x1

.field private static final INDEXT_OTHER_FRAGMENT:I = 0x0

.field private static final INDEXT_TOOLBOX_FRAGMENT:I = 0x2


# instance fields
.field private mCurrentShowPage:I

.field private mLastShowPage:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/ibox/flashlight/manager/PageShowManager;->mCurrentShowPage:I

    .line 14
    iput v0, p0, Lcom/ibox/flashlight/manager/PageShowManager;->mLastShowPage:I

    return-void
.end method


# virtual methods
.method public getCurrentShowPage(I)V
    .locals 1

    .line 17
    iget v0, p0, Lcom/ibox/flashlight/manager/PageShowManager;->mCurrentShowPage:I

    iput v0, p0, Lcom/ibox/flashlight/manager/PageShowManager;->mLastShowPage:I

    .line 18
    iput p1, p0, Lcom/ibox/flashlight/manager/PageShowManager;->mCurrentShowPage:I

    return-void
.end method

.method public onPageChanged(I)V
    .locals 0

    return-void
.end method

.method public setCurrentShowPage()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/ibox/flashlight/manager/PageShowManager;->mCurrentShowPage:I

    return v0
.end method
