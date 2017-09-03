#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>
#import <QuartzCore/QuartzCore.h>
#import <QuartzCore/CAEmitterBehavior.h>
#import <CloudKit/CloudKit.h>
#import <CoreGraphics/CoreGraphics.h>

@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class UIKit_UIControlEventProxy;
@class HandboekViewController;
@class LoginBestPractice_iOS_CatBlockView;
@class FirstView;
@class LoginBestPractice_iOS_FormContentTableSource;
@class OpenFormsViewController;
@class UITableStyleButton;
@class UIOpenFormCell;
@class ToolboxContentViewController;
@class SignatureViewController;
@class LoginBestPractice_iOS_UIDeRooButton;
@class TestController;
@class LoginBestPractice_iOS_ToolboxContentTableSource;
@class UIEmployeeCell;
@class UIToolboxSubjectCell;
@class SignaturePadView;
@class LoginBestPractice_iOS_EmployeeSignature;
@class LoginBestPractice_iOS_Camera_CameraDelegate;
@class FormsViewController;
@class LoginPageViewController;
@class FormContentViewController;
@class Modal;
@class LoginBestPractice_iOS_QuestBlockView;
@class AppDelegate;
@class LoginBestPractice_iOS_OpenFormTableSource;
@class ToolboxesViewController;
@class ParticipantsViewController;
@class LoginBestPractice_iOS_EmployeesTableSource;
@class UIKit_UITextField__UITextFieldDelegate;
@class CoreLocation_CLLocationManager__CLLocationManagerDelegate;
@class __NSObject_Disposer;
@class __UIGestureRecognizerToken;
@class __UIGestureRecognizerParameterlessToken;
@class __UIGestureRecognizerParametrizedToken;
@class __UILongPressGestureRecognizer;
@class __UIPanGestureRecognizer;
@class UIKit_UIBarButtonItem_Callback;
@class __UIRotationGestureRecognizer;
@class __UITapGestureRecognizer;
@class __UIPinchGestureRecognizer;
@class __UISwipeGestureRecognizer;
@class __UIScreenEdgePanGestureRecognizer;
@class UIKit_UIScrollView__UIScrollViewDelegate;
@class Xamarin_Controls_InkPresenter;
@class SignaturePadCanvasView;
@class Plugin_Geolocator_GeolocationSingleUpdateDelegate;

@interface HandboekViewController : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface LoginBestPractice_iOS_CatBlockView : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface FirstView : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface LoginBestPractice_iOS_FormContentTableSource : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(CGFloat) tableView:(UITableView *)p0 heightForRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface OpenFormsViewController : UIViewController {
}
	@property (nonatomic, assign) UITableView * openFormTableView;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITableView *) openFormTableView;
	-(void) setOpenFormTableView:(UITableView *)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface UITableStyleButton : UIButton {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface UIOpenFormCell : UITableViewCell {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ToolboxContentViewController : UIViewController {
}
	@property (nonatomic, assign) UIButton * btn_continueToAdding;
	@property (nonatomic, assign) UIDatePicker * date_toolBoxDate;
	@property (nonatomic, assign) UITableView * toolboxContentSubjectsTable;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) btn_continueToAdding;
	-(void) setBtn_continueToAdding:(UIButton *)p0;
	-(UIDatePicker *) date_toolBoxDate;
	-(void) setDate_toolBoxDate:(UIDatePicker *)p0;
	-(UITableView *) toolboxContentSubjectsTable;
	-(void) setToolboxContentSubjectsTable:(UITableView *)p0;
	-(void) btn_continueToAdding_TouchUpInside:(UIButton *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface SignatureViewController : UIViewController {
}
	@property (nonatomic, assign) UIButton * btn_finishToolbox;
	@property (nonatomic, assign) UIScrollView * scrlV_signatures;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) btn_finishToolbox;
	-(void) setBtn_finishToolbox:(UIButton *)p0;
	-(UIScrollView *) scrlV_signatures;
	-(void) setScrlV_signatures:(UIScrollView *)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) btn_finishToolbox_TouchUpInside:(UIButton *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface LoginBestPractice_iOS_UIDeRooButton : UIButton {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) isEnabled;
	-(void) setEnabled:(BOOL)p0;
	-(BOOL) isHighlighted;
	-(void) setHighlighted:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface TestController : UIViewController {
}
	@property (nonatomic, assign) UIWebView * webv_PDF;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIWebView *) webv_PDF;
	-(void) setWebv_PDF:(UIWebView *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface LoginBestPractice_iOS_ToolboxContentTableSource : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface UIEmployeeCell : UITableViewCell {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface UIToolboxSubjectCell : UITableViewCell {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface SignaturePadView : UIView {
}
	@property (nonatomic, assign) UIColor * StrokeColor;
	@property (nonatomic, assign) float StrokeWidth;
	@property (nonatomic, assign) UIColor * SignatureLineColor;
	@property (nonatomic, assign) UIImage * BackgroundImage;
	@property (nonatomic, assign) NSInteger BackgroundImageContentMode;
	@property (nonatomic, assign) CGFloat BackgroundImageAlpha;
	@property (nonatomic, assign) NSString * SignaturePromptText;
	@property (nonatomic, assign) NSString * CaptionText;
	@property (nonatomic, assign) NSString * ClearLabelText;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIColor *) StrokeColor;
	-(void) setStrokeColor:(UIColor *)p0;
	-(float) StrokeWidth;
	-(void) setStrokeWidth:(float)p0;
	-(UIColor *) SignatureLineColor;
	-(void) setSignatureLineColor:(UIColor *)p0;
	-(UIImage *) BackgroundImage;
	-(void) setBackgroundImage:(UIImage *)p0;
	-(NSInteger) BackgroundImageContentMode;
	-(void) setBackgroundImageContentMode:(NSInteger)p0;
	-(CGFloat) BackgroundImageAlpha;
	-(void) setBackgroundImageAlpha:(CGFloat)p0;
	-(NSString *) SignaturePromptText;
	-(void) setSignaturePromptText:(NSString *)p0;
	-(NSString *) CaptionText;
	-(void) setCaptionText:(NSString *)p0;
	-(NSString *) ClearLabelText;
	-(void) setClearLabelText:(NSString *)p0;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface LoginBestPractice_iOS_EmployeeSignature : SignaturePadView {
}
	-(id) init;
@end

@interface FormsViewController : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface FormContentViewController : UIViewController {
}
	@property (nonatomic, assign) UIButton * btn_geoLoc;
	@property (nonatomic, assign) UIButton * btn_sendForm;
	@property (nonatomic, assign) UIDatePicker * date_dateProject;
	@property (nonatomic, assign) UITableView * formTableView;
	@property (nonatomic, assign) UILabel * lbl_generalInfo;
	@property (nonatomic, assign) UILabel * lbl_loc;
	@property (nonatomic, assign) UILabel * lbl_projectName;
	@property (nonatomic, assign) UITextField * txtf_location;
	@property (nonatomic, assign) UITextField * txtf_projectName;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) btn_geoLoc;
	-(void) setBtn_geoLoc:(UIButton *)p0;
	-(UIButton *) btn_sendForm;
	-(void) setBtn_sendForm:(UIButton *)p0;
	-(UIDatePicker *) date_dateProject;
	-(void) setDate_dateProject:(UIDatePicker *)p0;
	-(UITableView *) formTableView;
	-(void) setFormTableView:(UITableView *)p0;
	-(UILabel *) lbl_generalInfo;
	-(void) setLbl_generalInfo:(UILabel *)p0;
	-(UILabel *) lbl_loc;
	-(void) setLbl_loc:(UILabel *)p0;
	-(UILabel *) lbl_projectName;
	-(void) setLbl_projectName:(UILabel *)p0;
	-(UITextField *) txtf_location;
	-(void) setTxtf_location:(UITextField *)p0;
	-(UITextField *) txtf_projectName;
	-(void) setTxtf_projectName:(UITextField *)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) btn_geoLocationTouchUpInside:(UIButton *)p0;
	-(void) btn_sendForm_TouchUpInside:(UIButton *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Modal : UIViewController {
}
	@property (nonatomic, assign) UIButton * btn_annuleer;
	@property (nonatomic, assign) UIButton * btn_ok;
	@property (nonatomic, assign) UIDatePicker * dt_date;
	@property (nonatomic, assign) UILabel * lbl_action;
	@property (nonatomic, assign) UILabel * lbl_dateReady;
	@property (nonatomic, assign) UILabel * lbl_person;
	@property (nonatomic, assign) UIScrollView * modalView;
	@property (nonatomic, assign) UITextField * txtF_action;
	@property (nonatomic, assign) UITextField * txtF_comment;
	@property (nonatomic, assign) UITextField * txtF_person;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) btn_annuleer;
	-(void) setBtn_annuleer:(UIButton *)p0;
	-(UIButton *) btn_ok;
	-(void) setBtn_ok:(UIButton *)p0;
	-(UIDatePicker *) dt_date;
	-(void) setDt_date:(UIDatePicker *)p0;
	-(UILabel *) lbl_action;
	-(void) setLbl_action:(UILabel *)p0;
	-(UILabel *) lbl_dateReady;
	-(void) setLbl_dateReady:(UILabel *)p0;
	-(UILabel *) lbl_person;
	-(void) setLbl_person:(UILabel *)p0;
	-(UIScrollView *) modalView;
	-(void) setModalView:(UIScrollView *)p0;
	-(UITextField *) txtF_action;
	-(void) setTxtF_action:(UITextField *)p0;
	-(UITextField *) txtF_comment;
	-(void) setTxtF_comment:(UITextField *)p0;
	-(UITextField *) txtF_person;
	-(void) setTxtF_person:(UITextField *)p0;
	-(void) btn_annuleer_TouchUpInside:(UIButton *)p0;
	-(void) btn_ok_TouchUpInside:(UIButton *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface LoginBestPractice_iOS_QuestBlockView : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface AppDelegate : NSObject<UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface LoginBestPractice_iOS_OpenFormTableSource : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ToolboxesViewController : UIViewController {
}
	@property (nonatomic, assign) UIScrollView * scrlv_toolbox;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIScrollView *) scrlv_toolbox;
	-(void) setScrlv_toolbox:(UIScrollView *)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ParticipantsViewController : UIViewController {
}
	@property (nonatomic, assign) UIButton * btn_addEmployee;
	@property (nonatomic, assign) UIButton * btn_approveParticipants;
	@property (nonatomic, assign) UITableView * employeesTableView;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) btn_addEmployee;
	-(void) setBtn_addEmployee:(UIButton *)p0;
	-(UIButton *) btn_approveParticipants;
	-(void) setBtn_approveParticipants:(UIButton *)p0;
	-(UITableView *) employeesTableView;
	-(void) setEmployeesTableView:(UITableView *)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) btn_addEmployee_TouchUpInside:(UIButton *)p0;
	-(void) btn_approveParticipants_TouchUpInside:(UIButton *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface LoginBestPractice_iOS_EmployeesTableSource : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface __UIGestureRecognizerToken : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface __UIGestureRecognizerParameterlessToken : __UIGestureRecognizerToken {
}
	-(void) target;
@end

@interface __UIGestureRecognizerParametrizedToken : __UIGestureRecognizerToken {
}
	-(void) target:(UIGestureRecognizer *)p0;
@end

@interface SignaturePadCanvasView : UIView {
}
	@property (nonatomic, assign) UIColor * StrokeColor;
	@property (nonatomic, assign) float StrokeWidth;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIColor *) StrokeColor;
	-(void) setStrokeColor:(UIColor *)p0;
	-(float) StrokeWidth;
	-(void) setStrokeWidth:(float)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end


