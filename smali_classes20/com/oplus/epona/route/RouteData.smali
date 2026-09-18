.class public Lcom/oplus/epona/route/RouteData;
.super Ljava/lang/Object;
.source "RouteData.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mRequestCode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/epona/route/RouteData;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/epona/route/RouteData;->mRequestCode:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/epona/route/RouteData;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/epona/route/RouteData;->mRequestCode:I

    .line 2
    .line 3
    return p0
.end method
