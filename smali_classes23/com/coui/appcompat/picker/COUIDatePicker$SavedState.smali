.class Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "COUIDatePicker.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDay:I

.field private final mMonth:I

.field private final mYear:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/picker/COUIDatePicker$SavedState$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;->mYear:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;->mMonth:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;->mDay:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/coui/appcompat/picker/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;III)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iput p2, p0, Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;->mYear:I

    iput p3, p0, Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;->mMonth:I

    iput p4, p0, Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;->mDay:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcelable;IIILcom/coui/appcompat/picker/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;-><init>(Landroid/os/Parcelable;III)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;->mYear:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;->mMonth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;->mDay:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;->mYear:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;->mMonth:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;->mDay:I

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
